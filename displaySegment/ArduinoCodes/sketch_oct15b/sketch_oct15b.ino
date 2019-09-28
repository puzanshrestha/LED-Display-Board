
int _clock = 10;
int  _data = 11;
int  _latch = 12;
int  _clear = 13;

unsigned int dataPins[] = {2, 3, 4, 5, 6, 7, 8, 9};
String displayText = "123746345";



void setup() {

  Serial.begin(9600);
  pinMode(_clock, OUTPUT);
  pinMode(_data, OUTPUT);
  pinMode(_latch, OUTPUT);
  pinMode(_clear, OUTPUT);
  digitalWrite(_clock, LOW);
  digitalWrite(_data, LOW);
  digitalWrite(_latch, LOW);
  digitalWrite(_clear, LOW);

  for (int i = 0; i < 8; i++) {
    pinMode(dataPins[i], OUTPUT);
    digitalWrite(dataPins[i], HIGH);
  }


}
boolean change = true;

void loop() {
  //Clear output of serial data:
  if (Serial.available()) {
    char character = Serial.read();
    if (character == ' ')
      change = !change;
    else if (character != '\n'){
      if(change)
      displayText.setCharAt(0, character);
      else
      displayText.setCharAt(1, character);
      
    }
    else
    true;
    




    }
  Serial.println(displayText);
  resetShiftRegister();
  digitalWrite(_data, HIGH);
  shiftClock();

  digitalWrite(_data, LOW);

  for (int i = 0; i < displayText.length(); i++) {
    getData('a');
    shiftLatch();
    getData(displayText.charAt(i) - '0');

    shiftClock();

  }
  //shiftLatch();
}

void shiftClock() {
  digitalWrite(_clock, HIGH);
  digitalWrite(_clock, LOW);

}

void shiftLatch() {
  digitalWrite(_latch, HIGH);
  delayMicroseconds(200);
  digitalWrite(_latch, LOW);
  delayMicroseconds(200);
}

void resetShiftRegister() {
  digitalWrite(_clear, LOW);
  digitalWrite(_clear, HIGH);

}

void getData(int index) {
  String val = "00000000";
  switch (index) {
    case 0:
      val = "001111111";
      break;

    case 1:
      val = "00000011";
      break;

    case 2:
      val = "01101101";
      break;

    case 3:
      val = "01100111";
      break;

    case 4:
      val = "01010011";
      break;

    case 5:
      val = "01110110";
      break;

    case 6:
      val = "01111110";
      break;
    case 7:
      val = "00100011";
      break;
    case 8:
      val = "01111111";
      break;
    case 9:
      val = "01110111";
      break;
    default:
      val = "00000000";
      break;

  }



  for (int i = 0; i < val.length(); i++) {
    if (val.charAt(i) == '0')
      digitalWrite(dataPins[i], LOW);
    else
      digitalWrite(dataPins[i], HIGH);
  }


}


