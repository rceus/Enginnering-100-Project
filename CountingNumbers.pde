
/*
  CountingNumbers
  Uses the seven segment display to count numbers from 1-10 then spelling ILLINI
 */
 
// Give Pin 4-12 a name
int ledA = 5; 
int ledB = 6;
int ledC = 7;
int ledD = 8;
int ledE = 9;
int ledF = 10;
int ledG = 11;
int led1 = 4;
int led2 =12;

void setup() {                
  // initialize digital pins A-G, 1-2 as an output,
  // A-G represents 1 segment of the seven segment display
  // 1 and 2 corresponds to the LED which will alternately blink while display is counting
  pinMode(ledA, OUTPUT);    
  pinMode(ledB, OUTPUT);   
  pinMode(ledC, OUTPUT);
  pinMode(ledD, OUTPUT); 
  pinMode(ledE, OUTPUT);
  pinMode(ledF, OUTPUT);
  pinMode(ledG, OUTPUT);
  pinMode(led1, OUTPUT);
  pinMode(led2, OUTPUT);
}

void loop() {
  digitalWrite(ledD,LOW),digitalWrite(ledE, HIGH),digitalWrite(ledG, HIGH),digitalWrite(led1, HIGH),digitalWrite(led2, LOW);   // Turn on display for number 1 and the top LED
  delay(1000);               // wait for a second
  digitalWrite(ledG, LOW),digitalWrite(ledD, HIGH),digitalWrite(ledF,HIGH),digitalWrite(ledB,HIGH),digitalWrite(ledA,HIGH),digitalWrite(ledE,HIGH),digitalWrite(led1, LOW),digitalWrite(led2, HIGH);  // Turn on display for number 2 and the bot LED
  delay(1000);               // wait for a second
  digitalWrite(ledE,LOW),digitalWrite(ledC,HIGH),digitalWrite(led1, HIGH),digitalWrite(led2, LOW);  // Turn on display for number 3 and the top LED
  delay(1000);               // wait for a second
  digitalWrite(ledD,LOW),digitalWrite(ledA,LOW),digitalWrite(ledG,HIGH),digitalWrite(led1, LOW),digitalWrite(led2, HIGH);  // Turn on display for number 4 and the bot LED
  delay(1000);               // wait for a second
  digitalWrite(ledB,LOW),digitalWrite(ledA,HIGH),digitalWrite(ledD,HIGH),digitalWrite(led1, HIGH),digitalWrite(led2, LOW);  // Turn on display for number 5 and the top LED
  delay(1000);               // wait for a second
  digitalWrite(ledE,HIGH),digitalWrite(led1, LOW),digitalWrite(led2, HIGH);  // Turn on display for number 6 and the bot LED
  delay(1000);               // wait for a second
  digitalWrite(ledE,LOW),digitalWrite(ledD,LOW),digitalWrite(ledF,LOW),digitalWrite(ledG,LOW),digitalWrite(ledB,HIGH),digitalWrite(led1, HIGH),digitalWrite(led2, LOW);  // Turn on display for number 7 and the top LED
  delay(1000);               // wait for a second
  digitalWrite(ledE,HIGH),digitalWrite(ledD,HIGH),digitalWrite(ledF,HIGH),digitalWrite(ledG,HIGH),digitalWrite(led1, LOW),digitalWrite(led2, HIGH);  // Turn on display for number 8 and the bot LED
  delay(1000);               // wait for a second
  digitalWrite(ledE,LOW),digitalWrite(led1, HIGH),digitalWrite(led2, LOW);  // Turn on display for number 9 and the top LED
  delay(1000);               // wait for a second
  digitalWrite(ledE,HIGH),digitalWrite(ledF,LOW),digitalWrite(led1, LOW),digitalWrite(led2, HIGH);  // Turn on display for number 0 and the bot LED
  delay(1000);               // wait for a second
  digitalWrite(ledA,LOW),digitalWrite(ledB,LOW), digitalWrite(ledC,LOW),digitalWrite(ledD, LOW),digitalWrite(led1, HIGH),digitalWrite(led2, LOW); // Turn on display for letter I and the top LED
  delay(1000);               // wait for a second
  digitalWrite(ledD,HIGH),digitalWrite(led1, LOW),digitalWrite(led2, HIGH);  // Turn on display for letter L and the bot LED
  delay(950);               // wait for .95 second
  digitalWrite(ledD,LOW),digitalWrite(ledE, LOW),digitalWrite(ledG, LOW);  // Turns off L to make a blinking effect for the next L
  delay(050);               // wait for .05 second
  digitalWrite(ledD,HIGH),digitalWrite(ledE, HIGH),digitalWrite(ledG, HIGH);digitalWrite(led1, HIGH),digitalWrite(led2, LOW);  // Turn on display for letter L and the top LED
  delay(1000);               // wait for a second
  digitalWrite(ledD,LOW),digitalWrite(ledE, HIGH),digitalWrite(ledG, HIGH),digitalWrite(led1, LOW),digitalWrite(led2, HIGH);  // Turn on display for letter I and the bot LED
  delay(1000);               // wait for a second
  digitalWrite(ledA,HIGH),digitalWrite(ledB, HIGH), digitalWrite(ledC,HIGH),digitalWrite(led1, HIGH),digitalWrite(led2, LOW);  // Turn on display for letter N and the top LED
  delay(1000);               // wait for a second
  digitalWrite(ledA,LOW),digitalWrite(ledB, LOW), digitalWrite(ledC,LOW),digitalWrite(led1, LOW),digitalWrite(led2,HIGH);  // Turn on display for letter I and the bot LED
  delay(950);               // wait for .95 second
  digitalWrite(ledE,LOW),digitalWrite(ledG,LOW);  // Turn of I to make a blinking effect for the code to start over over gain
  delay(50);               // wait for .05 second
  
}
