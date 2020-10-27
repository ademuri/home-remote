#ifdef GATEWAY

#include <RH_RF69.h>
#include <SPI.h>

RH_RF69 radio(RADIO_SS, RADIO_DIO);

void setup() {
  Serial.begin(115200);

  Serial.println("Initing radio...");

  radio.init();
  radio.setTxPower(13, false);
  radio.setFrequency(915.0);
  radio.available();
  Serial.println("Radio inited.");
}

uint32_t alive_at = 1000;
uint8_t count = 0;

void loop() {
  static const uint8_t buffer_size = 65;
  static uint8_t buffer[buffer_size];

  if (radio.available()) {
    uint8_t received_length = buffer_size;
    if (radio.recv(buffer, &received_length)) {
      Serial.print("Received packet (");
      Serial.print(received_length);
      Serial.print("): ");
      for (int i = 0; i < received_length; i++) {
        Serial.print(buffer[i]);
        Serial.print(" ");
      }
      Serial.println();
    }
  }
  
  if (millis() > alive_at) {
    Serial.println(millis());
    alive_at = millis() + 5000;
  }

  delay(10);
}

#endif  // GATEWAY
