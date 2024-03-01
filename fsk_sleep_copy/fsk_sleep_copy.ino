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
  pinMode(BUZZER_PIN, OUTPUT);
  pinMode(zeroButtonPin, INPUT_PULLUP);
  pinMode(oneButtonPin, INPUT_PULLUP);

  // Initialize LCD which has 8 columns and 2 rows
  lcd.begin(8, 2);
  update_lcd();
}

//Display the current bits in message in the LCD
void update_lcd() {
  lcd.clear(); // Clear LCD screen
  lcd.setCursor(0, 0); // Set position to column 0, row 0
  lcd.print("Msg:");
  lcd.setCursor(0, 1); // Set position to column 0, row 1

  // Print message to LCD
  for (int count = 0; count < index; count++) {
    lcd.print(message[count]);
  }

  // Have position marker if there is still room in message[] for more bits
  if (index != BUFFER_SIZE) {
    lcd.print('_');
  }
}

// Outputs modulated bits with tone of variable frequency and period of 250 milliseconds
void send_message() {
  delay(500);
  for(int count = 0; count < BUFFER_SIZE; count++) {
    if (message[count] == 0) {
      tone(BUZZER_PIN, 6000); // Set square wave on buzzer pin to 6000 Hz
      delay(250);
    } else {
      tone(BUZZER_PIN, 8000); // Set square wave on buzzer pin to 8000 Hz
      delay(250);
    }
  }
  noTone(BUZZER_PIN); // Clear buzzer pin output

  // Update LCD to display "Message Sent"
  lcd.clear();
  lcd.setCursor(0, 0);
  lcd.print("Message");
  lcd.setCursor(0, 1);
  lcd.print("Sent");
  delay(1000);

  // Reset counter for message[] index
  index = 0;
}

void loop() {
  zeroButtonState = digitalRead(zeroButtonPin);
  oneButtonState = digitalRead(oneButtonPin);

  // Add a zero to message[]
  if (zeroButtonState == LOW) {
    message[index] = 0;
    index++;
    Serial.print("Zero Added\n");
    update_lcd();

    // Don't allow anything else till button is released
    while (zeroButtonState == LOW) {
      zeroButtonState = digitalRead(zeroButtonPin);
      delay(1);
    }  
  }

  // Add a one to message[]
  if (oneButtonState == LOW) {
    message[index] = 1;
    index++;
    Serial.print("One Added\n");
    update_lcd();

    // Don't allow anything else till button is released
    while (oneButtonState == LOW) {
      oneButtonState = digitalRead(oneButtonPin);
      delay(1);
    }
  }

  // Send message if message[] is full
  if (index == BUFFER_SIZE) {
    send_message();
    update_lcd();
  }
}
