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
const uint32_t kSenseThreshold = 10;

RH_RF69 radio;

void setup() {
  // Get a random seed by reading some uninitialized memory.
  uint32_t* random_memory = (uint32_t*) 0x3F00;
  uint32_t seed = 0;
  for (int i = 0; i < 0x80; i++) {
    seed ^= random_memory[i];
  }
  randomSeed(seed);
  
  for (uint8_t i = 0; i < kNumSensePins; i++) {
    pinMode(kSensePins[i], INPUT);
  }
  pinMode(kSenseBypass, OUTPUT);
  digitalWrite(kSenseBypass, HIGH);
  analogReadResolution(12);
  pinMode(kLed, OUTPUT);
  digitalWrite(kLed, HIGH);

  // Detect which button was pressed. Read the current sense resistors with the
  // bypass mosfet on first to get a baseline, then turn off the mosfet and
  // read them again. The value(s) which didn't change correspond to the
  // pressed button(s).
  uint32_t oldSense[kNumSensePins];
  for (uint8_t i = 0; i < kNumSensePins; i++) {
    oldSense[i] = analogRead(kSensePins[i]);
  }

  digitalWrite(kSenseBypass, LOW);
  delay(1);

  uint32_t newSense[kNumSensePins];
  for (uint8_t i = 0; i < kNumSensePins; i++) {
    newSense[i] = analogRead(kSensePins[i]);
  }

  bool buttons[kNumSensePins];
  // Which button was pressed. Set to the button index, or -1 if no button/multiple buttons were pressed.
  uint pressed_button = -1;
  for (uint32_t i = 0; i < kNumSensePins; i++) {
    buttons[i] = oldSense[i] - newSense[i] > kSenseThreshold;
    if (buttons[i]) {
      if (pressed_button < 0) {
        pressed_button = i;
      } else {
        pressed_button = -1;
      }
    }
  }

  if (pressed_button >= 0) {
    // Initialize radio
    radio.init();
    radio.setTxPower(13, false);
    radio.setFrequency(915.0);

    // Send message
    const uint8_t packet_size = 3;
    uint8_t packet[packet_size];
    // First two bytes are random packet ID
    packet[0] = random(256);
    packet[1] = random(256);
    
    // Third byte is device ID + button number
    packet[2] = (kDeviceId << 2) | (pressed_button & 0b11);

    radio.send(packet, packet_size);
  }

  digitalWrite(kLed, LOW);

  radio.sleep();
  HAL_PWR_EnterSTOPMode(PWR_LOWPOWERREGULATOR_ON, PWR_STOPENTRY_WFI);
}

void loop() {
}

#endif  // REMOTE
