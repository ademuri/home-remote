#ifdef GATEWAY

#include <FastLED.h>
#include <RH_RF69.h>
#include <SPI.h>

#undef min
#undef max
#include <vector>

static const int kNumLeds = 1;
CRGB leds[kNumLeds];

static const uint32_t string_buffer_size = 500;
static char string_buffer[string_buffer_size];

static const uint8_t kDeviceId = 250;

// If the time between pressing the preset button is less than this, then cycle through presets.
static const uint32_t kButtonCycleMs = 10 * 1000;
// Which button cycles through presets
static const uint8_t kCycleButton = 3;

// Configuration for remote devices.
struct RemoteConfig {
  const uint8_t device_id;
  const char *const name;
};

static const std::vector<RemoteConfig> kRemoteConfigs = {
  {1, "Custom Switch"},
};

struct RemoteState {
  uint32_t last_pressed_ms;
  uint8_t index;
};
std::vector<RemoteState> remote_states;

RH_RF69 radio(RADIO_SS, RADIO_DIO);
// If the Home Assistant server reboots, we need to re-initialize and present.
bool serial_disconnected = false;

void log_debug(String message) {
  Serial.print("0;255;3;0;9;");
  Serial.println(message);
}

void announce_gateway_ready() {
  uint8_t device_id = kDeviceId;
  uint8_t child_node_id = 255;
  uint8_t command = 3; // internal
  uint8_t ack = 0; // normal message
  uint8_t type = 14; // I_GATEWAY_READY
  const char* sensor_payload = "0";
  snprintf(string_buffer, string_buffer_size, "%u;%u;%u;%u;%u;%s\n", device_id, child_node_id, command, ack, type, sensor_payload);
  Serial.print(string_buffer);
}

void present_gateway() {
  uint8_t device_id = kDeviceId;
  uint8_t child_node_id = 255; // Magic identifier for the gateway
  uint8_t command = 0; // present
  uint8_t ack = 0; // normal message
  uint8_t type = 17; // S_ARDUINO_NODE
  const char* payload = "2.3";
  snprintf(string_buffer, string_buffer_size, "%u;%u;%u;%u;%u;%s\n", device_id, child_node_id, command, ack, type, payload);
  Serial.print(string_buffer);
}

void present_remote(uint8_t device_id, const char *const name) {
  uint8_t child_node_id = 255;
  uint8_t command = 0; // present
  uint8_t ack = 0; // normal message
  uint8_t type = 17; // S_ARDUINO_NODE
  const char* node_payload = "2.3";
  snprintf(string_buffer, string_buffer_size, "%u;%u;%u;%u;%u;%s\n", device_id, child_node_id, command, ack, type, node_payload);
  Serial.print(string_buffer);

  child_node_id = 0;
  command = 0; // present
  ack = 0; // normal message
  type = 25; // S_SCENE_CONTROLLER
  const char* sensor_payload = "RFM69-based, battery-powered  4-button switch";
  snprintf(string_buffer, string_buffer_size, "%u;%u;%u;%u;%u;%s\n", device_id, child_node_id, command, ack, type, sensor_payload);
  Serial.print(string_buffer);

  child_node_id = 255;
  command = 3; // debug
  ack = 0; // normal message
  type = 11; // I_SKETCH_NAME
  snprintf(string_buffer, string_buffer_size, "%u;%u;%u;%u;%u;%s\n", device_id, child_node_id, command, ack, type, name);
  Serial.print(string_buffer);
}

void init_gateway() {
  announce_gateway_ready();
  present_gateway();
  for (RemoteConfig remote : kRemoteConfigs) {
    present_remote(remote.device_id, remote.name);
  }
}

void setup() {
  FastLED.addLeds<WS2812, WS2812_PIN>(leds, kNumLeds);
    FastLED.showColor(CRGB(0, 16, 0));

  Serial.begin(115200);
  while (!Serial);

  FastLED.showColor(CRGB(32, 0, 0));

  for (uint32_t i = 0; i < kRemoteConfigs.size(); i++) {
    remote_states.push_back({0, 0});
  }

  if (!radio.init()) {
    log_debug("Unable to initialize radio.");
    // Panic
    while(true);
  }
  radio.setTxPower(13, false);
  radio.setFrequency(915.0);
  radio.available();

  init_gateway();
  FastLED.showColor(CRGB(0, 0, 0));
}

void loop() {
  static const uint8_t packet_buffer_size = 65;
  static uint8_t packet_buffer[packet_buffer_size];

  if (radio.available()) {
    uint8_t received_length = packet_buffer_size;
    if (radio.recv(packet_buffer, &received_length)) {
      // MySensors format is (no spaces):
      // node-id; child-sensor-id; command; ack; type; payload \n

      if (received_length != 1) {
        log_debug("Invalid packet length: " + String(received_length));
      }
      FastLED.showColor(CRGB(0, 0, 32));

      uint8_t device_id = packet_buffer[0] >> 2;
      uint8_t pressed_button = packet_buffer[0] & 0b11;
      uint8_t child_device_id = 0;
      const uint8_t command = 1; // set
      const uint8_t ack = 0; // normal message
      const uint8_t type = 19; // V_SCENE_ON

      snprintf(string_buffer, string_buffer_size, "%u;%u;%u;%u;%u;%u\n", device_id, child_device_id, command, ack, type, pressed_button);
      Serial.print(string_buffer);
      FastLED.showColor(CRGB(0, 0, 0));
    }
  }

  if (!Serial) {
    FastLED.showColor(CRGB(0, 16, 0));
    serial_disconnected = true;
  } else if (serial_disconnected && Serial) {
    FastLED.showColor(CRGB(32, 0, 0));
    init_gateway();
    serial_disconnected = false;
    FastLED.showColor(CRGB(0, 0, 0));
  }
}

#endif  // GATEWAY
