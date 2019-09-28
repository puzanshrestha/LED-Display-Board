

#define ledPin 13
void setup() {
  // initialize digital pin ledPin as an output.
  pinMode(ledPin, OUTPUT);
}


void loop() {
  digitalWrite(ledPin, HIGH);   // turn the ledPin on (HIGH is the voltage level)
  delayMicroseconds(1);                       // wait for a second
  digitalWrite(ledPin, LOW);    // turn the ledPin off by making the voltage LOW
  delayMicroseconds(1);                       // wait for a second
}
