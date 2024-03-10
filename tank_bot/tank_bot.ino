#include <math.h>

#define BITS 10

const int BUZZER_PIN = 13;
int binary_temp[BITS] = { 0 };  // 10 bits
int flag = 0;

void setup() {
  // put your setup code here, to run once:
  pinMode(BUZZER_PIN, OUTPUT);
  pinMode(7, INPUT_PULLUP);
}

void loop() {
  // put your main code here, to run repeatedly:
  if (flag) {
#if 1
    convert(25);
    for (int count = 0; count < 3; count++) {
      send_message();
    }
    
    for (int count = 0; count < BITS; count++) binary_temp[count] = 0;

    flag = 0;
    //delay(5000);
#else
    tone(BUZZER_PIN, 2000);
    delay(250);
    tone(BUZZER_PIN, 2500);
    delay(250);
    tone(BUZZER_PIN, 2000);
    delay(250);
    tone(BUZZER_PIN, 2500);
    delay(250);
    noTone(BUZZER_PIN);
    flag = 0;
#endif
  } else {
    while (digitalRead(7) == HIGH) {
      delay(1);
    }
    delay(50);
    flag = 1;
  }
}

void convert(int decimal_temp) {  //coverts decimal temperature values into an array of bits
  decimal_temp *= 10;
  for (int i = 0; decimal_temp > 0; i++) {
    binary_temp[i] = decimal_temp % 2;
    decimal_temp /= 2;
  }
}

void send_message() {
  for (int count = BITS - 1; count >= 0; count--) {
    if (binary_temp[count] == 0) {
      tone(BUZZER_PIN, 2000);  // Set square wave on buzzer pin to 2000 Hz
      delay(250);
    } else {
      tone(BUZZER_PIN, 2500);  // Set square wave on buzzer pin to 3000 Hz
      delay(250);
    }
  }
  noTone(BUZZER_PIN);  // Clear buzzer pin output
}