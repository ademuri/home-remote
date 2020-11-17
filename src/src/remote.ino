#ifdef REMOTE

#include <RH_RF69.h>
#include <SPI.h>

const uint8_t kDeviceId = 1;

// Pins
// Note: including std::vector adds another ~1.8k of code, and makes the binary too big :|
const uint8_t kNumSensePins = 4;
const int kSensePins[] = {PA0, PA1, PA2, PA3};
const int kLed = PA10;

RH_RF69 radio(/* SS */ PA4, /* interrupt */ PB1);

int8_t pressed_button = -1;

void ButtonPressed() {
  pressed_button = -1;
  for (int i = 0; i < kNumSensePins; i++) {
    if (digitalRead(kSensePins[i])) {
      if (i > -1) {
        pressed_button = -1;
      } else {
        pressed_button = i;
      }
    }
  }
}

void setup() {
  pinMode(kLed, OUTPUT);
  digitalWrite(kLed, HIGH);
  for (uint8_t i = 0; i < kNumSensePins; i++) {
    pinMode(kSensePins[i], INPUT_PULLUP);
    attachInterrupt(digitalPinToInterrupt(kSensePins[i]), ButtonPressed, RISING);
  }

  delay(10);
  digitalWrite(kLed, LOW);
  HAL_PWR_EnterSTOPMode(PWR_LOWPOWERREGULATOR_ON, PWR_STOPENTRY_WFI);
}

void loop() {
  if (pressed_button < 0) {
    int pressed = 0;
    for (int i = 0; i < kNumSensePins; i++) {
      if (digitalRead(kSensePins[i])) {
        pressed++;
      }
    }

    if (pressed > 1) {
      // If multiple buttons pressed, don't sleep (for easier programming)
      digitalWrite(kLed, HIGH);
    } else {
      HAL_PWR_EnterSTOPMode(PWR_LOWPOWERREGULATOR_ON, PWR_STOPENTRY_WFI);
    }
  } else {
    digitalWrite(kLed, HIGH);
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
    digitalWrite(kLed, LOW);
    HAL_PWR_EnterSTOPMode(PWR_LOWPOWERREGULATOR_ON, PWR_STOPENTRY_WFI);
  }
}

#endif  // REMOTE
