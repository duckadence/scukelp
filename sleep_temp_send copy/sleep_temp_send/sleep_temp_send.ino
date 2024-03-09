#include <Stepper.h>
#include <DS18B20.h>
#include <Sleep_n0m1.h>
#include <math.h>
#include <LiquidCrystal_I2C.h>
#include <Wire.h>
#define STEPS 32
#define BUFFER_SIZE 8

DS18B20 ds(2);
Sleep sleep;
Stepper stepper(STEPS, 8, 10, 8, 11);
unsigned long sleepTime; //sets 1s sleep time
volatile float temp; 
float minTemp = 10;
float maxTemp = 20; 
float buffer; 
const int BUZZER_PIN = 13;
int index = 0;
int binary_temp[32]; // Assuming 32 bit integer.
LiquidCrystal_I2C lcd(0x27, 2, 1, 0, 4, 5, 6, 7, 3, POSITIVE);

void setup() {
  Serial.begin(9600);
  lcd.begin(16, 2);
  //lcd.print("KELP TIME!");
  //pinMode(button, INPUT_PULLUP);
}

void loop() {
  int sends = 0; 
  //temp =  ds.getTempC();
  temp = 25;
  if (temp<minTemp + buffer || temp>maxTemp - buffer){
    sleepTime = 5000;
  }
  else{
    sleepTime = 10000; //10 seconds for demo purposes, in reality this time will be more like 20 minutes 
  }
  printTemp(); //prints temp in deg C to Serial Monitor and LCD display
  temp = 10*temp; //scales up temp by 10 to be able to send bits with 0.1 deg C accuracy, temp received by hydrophone should be divided by 10 to put back into deg C
  temp = round(temp);
  convert(temp); //converts temp to array of binary digits
  while(sends<=2){ 
    send_message(); //sends audio signals 2 times for binary array
    sends++;
  }
  sleeping(); //sleeps for sleepTime ms, depending on temp case
}

int convert(int decimal_temp){ //coverts decimal temperature values into an array of bits
   if (decimal_temp == 0) {
        printf("0");
        return;
    }
   // Stores binary representation of number.
   int i=0;
   
   for ( ;decimal_temp > 0; ){
      binary_temp[i++] = decimal_temp % 2;
      decimal_temp /= 2;
   }
   // Printing array in reverse order.
   lcd.setCursor(0, 1);
   for (int j = i-1; j >= 0; j--){
      Serial.print(binary_temp[j]); //prints binary temp to serial monitor
      lcd.print(binary_temp[j]); //prints binary temp to lcd second row
   }
   Serial.println("");
   }

void send_message() {
  //delay(500);
  for(int count = 0; count < BUFFER_SIZE; count++) {
    if (binary_temp[count] == 0) {
      tone(BUZZER_PIN, 1000); // Set square wave on buzzer pin to 1000 Hz
      delay(250);
    } else {
      tone(BUZZER_PIN, 2000); // Set square wave on buzzer pin to 2000 Hz
      delay(250);
    }
  }
  noTone(BUZZER_PIN); // Clear buzzer pin output

  /*Update LCD to display "Message Sent"
  lcd.clear();
  lcd.setCursor(0, 0);
  lcd.print("Message");
  lcd.setCursor(0, 1);
  lcd.print("Sent");
  delay(1000);
  // Reset counter for message[] index*/
  index = 0;
}
void printTemp(){ //prints temp to serial monitor and LCD display
    Serial.print(temp); Serial.println(" deg C"); //prints decimal temp to serial monitor
    lcd.setCursor(0, 0);
    lcd.print(temp); lcd.print(" C");
}

void sleeping(){
    delay(100);
    Serial.print("Sleeping for "); 
    Serial.print(sleepTime/1000); 
    Serial.println(" s.");
    delay(100);
    sleep.pwrDownMode();
    sleep.sleepDelay(sleepTime);
}

