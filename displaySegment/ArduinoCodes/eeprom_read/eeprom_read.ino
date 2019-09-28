/*
   EEPROM Read

   Reads the value of each byte of the EEPROM and prints it
   to the computer.
   This example code is in the public domain.
*/

#include <EEPROM.h>

// start reading from the first byte (address 0) of the EEPROM


String displayText = "01234567890123456789012345678901234567ABCDEF";

void setup() {
  // initialize serial and wait for port to open:
  Serial.begin(9600);
  while (!Serial) {
    ; // wait for serial port to connect. Needed for native USB port only
  }
  setEEPROM(displayText);

}


void loop() {


  Serial.println(getEEPROM());



}

void setEEPROM(String displayText){
  for (int i = 0; i < displayText.length(); i++) {
    EEPROM.write(i, displayText.charAt(i));
  }
  EEPROM.write(displayText.length(), '\0');
}

String getEEPROM() {
  int address = 0;
  String data = "";
  char value;
  while (1) {
    if ((char)EEPROM.read(address) == '\0')
      break;

    value = (char)EEPROM.read(address);
    address++;
    data += value;
  }
  return data;
}
