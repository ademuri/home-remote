#ifdef REMOTE


#include <RH_RF69.h>
#include <SPI.h>

const uint8_t kDeviceId = 1;

// Pins
// Note: including std::vector adds another ~1.8k of code, and makes the binary too big :|
const uint8_t kNumSensePins = 4;
const int kSensePins[] = {PA0, PA1, PA2, PA3};
const int kSenseBypass = PA9;
const int kLed = PA10;

// Tuning constants
// If the sense value changes more than this, the corresponding button is
// considered pressed.
const int32_t kSenseThreshold = 10;

RH_RF69 radio(/* SS */ PA4, /* interrupt */ PB1);

void setup() {
  for (uint8_t i = 0; i < kNumSensePins; i++) {
    pinMode(kSensePins[i], INPUT);
  }
  analogReadResolution(12);
  pinMode(kSenseBypass, OUTPUT);
  digitalWrite(kSenseBypass, HIGH);
  pinMode(kLed, OUTPUT);
  digitalWrite(kLed, HIGH);

  // Detect which button was pressed. Read the current sense resistors with the
  // bypass mosfet on first to get a baseline, then turn off the mosfet and
  // read them again. The value(s) which didn't change correspond to the
  // pressed button(s).
  int32_t oldSense[kNumSensePins];
  for (uint8_t i = 0; i < kNumSensePins; i++) {
    oldSense[i] = analogRead(kSensePins[i]);
  }

  digitalWrite(kSenseBypass, LOW);

  int32_t newSense[kNumSensePins];
  for (uint8_t i = 0; i < kNumSensePins; i++) {
    newSense[i] = analogRead(kSensePins[i]);
  }
  digitalWrite(kSenseBypass, HIGH);

  bool buttons[kNumSensePins];
  // Which button was pressed. Set to the button index, or -1 if no button/multiple buttons were pressed.
  int pressed_button = -1;
  for (uint32_t i = 0; i < kNumSensePins; i++) {
    int32_t diff = oldSense[i] - newSense[i];
    buttons[i] = diff > kSenseThreshold;
    if (buttons[i]) {
      if (pressed_button < 0) {
        pressed_button = i;
      } else {
        pressed_button = -1;
      }
    }
  }

  if (pressed_button >= 0) {
    delay(5);

    // Initialize radio
    radio.init();
    radio.setTxPower(13, false);
    radio.setFrequency(915.0);

    // Send message
    const uint8_t packet_size = 1;
    uint8_t packet[packet_size];
    // First byte is device ID + button number
    packet[0] = (kDeviceId << 2) | (pressed_button & 0b11);

    radio.send(packet, packet_size);

    // Make sure packet is sent before going to sleep.
    delay(1);
    radio.sleep();
    HAL_PWR_EnterSTOPMode(PWR_LOWPOWERREGULATOR_ON, PWR_STOPENTRY_WFI);
  }

  digitalWrite(kLed, LOW);
}

void loop() {
}

#endif  // REMOTE
