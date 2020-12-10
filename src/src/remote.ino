#ifdef REMOTE

#include <RH_RF69.h>
#include <SPI.h>

const uint8_t kDeviceId = 1;

// Pins
// Note: including std::vector adds another ~1.8k of code, and makes the binary too big :|
const uint8_t kNumSensePins = 4;
const int kSensePins[] = {PA0, PA1, PA2, PA3};
const uint8_t kNumUnusedPins = 3;
const int kUnusedPins[] = {PF0, PF1, PB1};
const int kLed = PA10;

RH_RF69 radio(/* SS */ PA4, /* interrupt */ PA9);

volatile int8_t pressed_button = -1;

void ButtonPressed() {
  pressed_button = -1;
  for (int i = 0; i < kNumSensePins; i++) {
    if (!digitalRead(kSensePins[i])) {
      if (pressed_button > -1) {
        pressed_button = -1;
      } else {
        pressed_button = i;
      }
    }
  }
}

// Enter STM32 Stop mode - tiny current draw (with radio in sleep, measured at
// ~5.3uA), maintains RAM/program state, wakes up on external interrupts (i.e.
// button presses).
void Stop() {
  __HAL_RCC_PWR_CLK_ENABLE();
  HAL_PWR_EnableBkUpAccess();
  HAL_PWR_EnterSTOPMode(PWR_LOWPOWERREGULATOR_ON, PWR_STOPENTRY_WFI);
}

void setup() {
  pinMode(kLed, OUTPUT);
  digitalWrite(kLed, HIGH);
  for (uint8_t i = 0; i < kNumSensePins; i++) {
    pinMode(kSensePins[i], INPUT_PULLUP);
    attachInterrupt(digitalPinToInterrupt(kSensePins[i]), ButtonPressed, FALLING);
  }

  delay(5);
  radio.init();
  radio.setTxPower(0, false);
  radio.setFrequency(915.0);
  radio.sleep();

  // Delay before stopping to make programming easier
  delay(2000);

  // Set unused pins to INPUT_PULLUP so they're not floating => less power consumption
  for (uint8_t i = 0; i < kNumUnusedPins; i++) {
    pinMode(kUnusedPins[i], INPUT_PULLUP);
  }
  digitalWrite(kLed, LOW);
  Stop();
}

void loop() {
  if (pressed_button < 0) {
    int pressed = 0;
    for (int i = 0; i < kNumSensePins; i++) {
      if (!digitalRead(kSensePins[i])) {
        pressed++;
      }
    }

    if (pressed > 1) {
      // If multiple buttons pressed, don't sleep (for easier programming)
      digitalWrite(kLed, HIGH);
      delay(10000);
      digitalWrite(kLed, LOW);
      Stop();
    } else {
      Stop();
    }
  } else {
    digitalWrite(kLed, HIGH);

    // Send message
    const uint8_t packet_size = 1;
    uint8_t packet[packet_size];
    // First byte is device ID + button number
    packet[0] = (kDeviceId << 2) | (pressed_button & 0b11);
    radio.send(packet, packet_size);
    radio.waitPacketSent();
    radio.sleep();
    digitalWrite(kLed, LOW);
    Stop();
  }
}

#endif  // REMOTE
