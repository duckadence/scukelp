#include <LiquidCrystal.h>
#include <math.h>
#include <stdlib.h>
#include <time.h>

#define BITS 10

const int BUZZER_PIN = 13;
int binary_temp[BITS] = { 0 };  // 10 bits
int moved = 0;


const float targetTemp = 23;
const float error = 1;
float temp;
int depth = 0;
float oceanTemp[200];

const int rs = 12, en = 11, d4 = 5, d5 = 4, d6 = 3, d7 = 2;
LiquidCrystal lcd(rs, en, d4, d5, d6, d7);

void setup() {
  // put your setup code here, to run once:
  pinMode(BUZZER_PIN, OUTPUT);
  pinMode(10, INPUT);

  srand(time(NULL));
  generateOcean();

  lcd.begin(16, 2);
}

void loop() {
  if (temp < targetTemp - error || temp > targetTemp + error) {
    convert(temp);
    for (int count = 0; count < 3; count++) {
      send_message();
    }

    for (int count = 0; count < BITS; count++) binary_temp[count] = 0;
    while (!moved) {
      if (digitalRead(12) == HIGH) {
        moved = 1;
      }
      delay(1000);
    }
  } else {
    delay(10000);
    generateOcean();
  }
}

void generateOcean() {
  for (int count = 0; count < 200; count++) {
    float random = rand() % 2 + 1;  // Random number from 1 to 3
    if (count == 0) {
      oceanTemp[count] = 30;
    } else {
      oceanTemp[count] = oceanTemp[count - 1] - (random / 10);
    }
  }
}

void convert(int decimal_temp, int decimal_depth) {  //coverts decimal temperature values into an array of bits
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