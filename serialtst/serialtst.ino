/*
  DigitalReadSerial

  Reads a digital input on pin 2, prints the result to the Serial Monitor

  This example code is in the public domain.

  http://www.arduino.cc/en/Tutorial/DigitalReadSerial
*/


// the setup routine runs once when you press reset:
void setup() {
  // initialize serial communication at 9600 bits per second:
  Serial.begin(9600);
  // make the pushbutton's pin an input:
}

// the loop routine runs over and over again forever:
void loop() {
  Serial.println("A1 27.5");
  Serial.println("A2 7.5");
  Serial.println("A3 2.5");
  delay(1000);        // delay in between reads for stability
}
