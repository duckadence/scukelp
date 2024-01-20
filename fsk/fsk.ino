#include <LiquidCrystal.h>

#define BUFFER_SIZE 8

LiquidCrystal lcd(12, 11, 5, 4, 3, 2);

const int BUZZER_PIN = 13;
int sendMessage = 0;
int message[BUFFER_SIZE];
int index = 0;
int zeroButtonPin = 8;
int oneButtonPin = 9;
int zeroButtonState = LOW;
int oneButtonState = LOW;

void setup() {
  // put your setup code here, to run once:
  pinMode(BUZZER_PIN, OUTPUT);
  pinMode(zeroButtonPin, INPUT_PULLUP);
  pinMode(oneButtonPin, INPUT_PULLUP);

  lcd.begin(8, 2);
  update_lcd();
}

void update_lcd() {
  lcd.clear();
  lcd.setCursor(0, 0);
  lcd.print("Msg:");
  lcd.setCursor(0, 1);
  for (int count = 0; count < index; count++) {
    lcd.print(message[count]);
  }
  if (index != BUFFER_SIZE) {
    lcd.print('_');
  }
}

void send_message() {
  delay(500);
  for(int count = 0; count < BUFFER_SIZE; count++) {
    if (message[count] == 0) {
      tone(BUZZER_PIN, 6000);
      delay(250);
    } else {
      tone(BUZZER_PIN, 8000);
      delay(250);
    }
  }
  noTone(BUZZER_PIN);
  lcd.clear();
  lcd.setCursor(0, 0);
  lcd.print("Message");
  lcd.setCursor(0, 1);
  lcd.print("Sent");
  delay(1000);

  index = 0;
}

void loop() {
  zeroButtonState = digitalRead(zeroButtonPin);
  oneButtonState = digitalRead(oneButtonPin);

  if (zeroButtonState == LOW) {
    message[index] = 0;
    index++;
    Serial.print("Zero Added\n");
    update_lcd();
    while (zeroButtonState == LOW) {
      zeroButtonState = digitalRead(zeroButtonPin);
      delay(1);
    }  
  }

  if (oneButtonState == LOW) {
    message[index] = 1;
    index++;
    Serial.print("One Added\n");
    update_lcd();
    while (oneButtonState == LOW) {
      oneButtonState = digitalRead(oneButtonPin);
      delay(1);
    }
  }

  if (index == BUFFER_SIZE) {
    send_message();
    update_lcd();
  }
}
