#include <SPI.h>
#include <SD.h>

const int BUZZER_PIN = 13;
File file;
char next;

void setup() {
  pinMode(LED_BUILTIN, OUTPUT);
  pinMode(BUZZER_PIN, OUTPUT);

  if (!SD.begin(4)) {
    digitalWrite(LED_BUILTIN, HIGH);
    while (1)
      ;
  }

  file = SD.open("input1.txt", FILE_WRITE);

  if (file) {
    while (file.available()) {
      next = file.read();
      if (next == '0') {
        send_message(0);
      } else if (next == '1') {
        send_message(1);
      }
    }
  } else {
    while (1) {
      digitalWrite(LED_BUILTIN, HIGH);
      delay(500);
      digitalWrite(LED_BUILTIN, LOW);
      delay(500);
    }
  }
}

void loop() {
}

void send_message(int bit) {
  if (bit == 0) {
    tone(BUZZER_PIN, 1000);  // Set square wave on buzzer pin to 2000 Hz
    delay(250);
  } else {
    tone(BUZZER_PIN, 2000);  // Set square wave on buzzer pin to 3000 Hz
    delay(250);
  }
  noTone(BUZZER_PIN);  // Clear buzzer pin output
}