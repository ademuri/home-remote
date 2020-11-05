#ifdef GATEWAY

#include <RH_RF69.h>
#include <SPI.h>

#undef min
#undef max
#include <vector>

static const uint32_t string_buffer_size = 500;
static char string_buffer[string_buffer_size];

static const uint8_t kDeviceId = 250;

struct Remote {
  const uint8_t device_id;
  const char *const name;
};

static const std::vector<Remote> remotes = {
  {1, "Custom Switch"},
};

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
  for (Remote remote : remotes) {
    present_remote(remote.device_id, remote.name);
  }
}

void setup() {
  Serial.begin(115200);
  while (!Serial);


  if (!radio.init()) {
    log_debug("Unable to initialize radio.");
    // Panic
    while(true);
  }
  radio.setTxPower(13, false);
  radio.setFrequency(915.0);
  radio.available();

  init_gateway();
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

      uint8_t device_id = packet_buffer[0] >> 2;
      uint8_t child_device_id = 0;
      const uint8_t command = 1; // set
      const uint8_t ack = 0; // normal message
      const uint8_t type = 19; // V_SCENE_ON
      uint8_t pressed_button = packet_buffer[0] & 0b11;

      snprintf(string_buffer, string_buffer_size, "%u;%u;%u;%u;%u;%u\n", device_id, child_device_id, command, ack, type, pressed_button);
      Serial.print(string_buffer);

    }
  }

  if (!Serial) {
    serial_disconnected = true;
  } else if (serial_disconnected && Serial) {
    init_gateway();
    serial_disconnected = false;
  }
}

#endif  // GATEWAY
