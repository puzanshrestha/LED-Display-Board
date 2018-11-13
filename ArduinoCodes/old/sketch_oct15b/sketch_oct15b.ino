#include <SoftwareSerial.h>

SoftwareSerial gsm(A0, A1);


int _clock = 11;  //SH_CP
int  _data = 13;  //DS
int  _latch = 10; //ST_CP
int  _clear = 12; //MR

unsigned int dataPins[] = {2, 3, 4, 5, 6, 7, 8, 9};
String displayText = "123746345";


String jsonText = "";
String dateTimeRef = "00/00/00,00:00:00+00";
int loadIndex = 0;
boolean loaded = false;

void setup() {

  Serial.begin(9600);
  gsm.begin(9600);
  initializeGsmModule();

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
  if (gsm.available()) {
    String sms = gsm.readString();
    Serial.println(sms);
    if (sms.indexOf("+CMTI:") >= 0) {
      checkSms();
    }
  }

  if (Serial.available()) {
    int inByte = Serial.read();
    gsm.write(inByte);
  }



//  Serial.println(displayText);
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

  getData('a');
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
      val = "00011000";
      break;

    case 2:
      val = "10101101";
      break;

    case 3:
      val = "10111100";
      break;

    case 4:
      val = "10011010";
      break;

    case 5:
      val = "10110110";
      break;

    case 6:
      val = "10110111";
      break;
    case 7:
      val = "00011100";
      break;
    case 8:
      val = "10111111";
      break;
    case 9:
      val = "10111110";
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


String getGsmResponse() {
  String sms = "";
  while (!gsm.available()) {
    sms = gsm.readString();
    Serial.println(sms);
    break;
  }
  return sms;
}

void initializeGsmModule() {
  a:
  gsm.println("AT+CMGF=1");
  String response =getGsmResponse();
  response.trim();
  if(!(response.indexOf("OK")>=0))
  goto a;

  gsm.println("AT+CNMI=2,1,0,0,0");
  getGsmResponse();

  gsm.println("AT+CPMS=\"SM\"");
  getGsmResponse();

  //String sms = "+CMT: \"+9779808699387\",\"\",\"18/10/17,12:29:24+23\"this is the text message";
  //parseSms(sms);
  gsm.println("AT");
  getGsmResponse();

  checkSms();

}

void checkSms() {
  for (int i = 1; i < 3; i++) {
    gsm.print("AT+CMGR=");
    gsm.print(i);
    gsm.print("\n");
    parseSms(getGsmResponse(), i);
  }
  displayText = jsonText;
}

void parseSms(String sms, int pos) {
  String first;
  String second;
  String third;
  String dateTime;
  String message;

  int  count = 0;
  for (int i = 0; i < sms.length(); i++) {
    if (sms.charAt(i) == '"')
    {
      count++;
      continue;
    }
    if (count == 1)
    {
      first += sms.charAt(i);
    }
    if (count == 3) {
      second += sms.charAt(i);
    }
    if (count == 5) {
      third += sms.charAt(i);
    }
    if (count == 7) {
      dateTime += sms.charAt(i);
    }
    if (count >= 8) {
      message += sms.charAt(i);
    }

  }

  //  Serial.println("******************--Parsed SMS--******************");
  //  Serial.println("First:" + first);
  //  Serial.println("Second:" + second);
  //  Serial.println("Third:" + third);
  //  Serial.println("dateTIme:" + dateTime);
  //  Serial.println("Message:" + message);



  second.trim();
  message.trim();
  message = message.substring(0, message.length() - 2);
  message.trim();


  //if (second.indexOf( "+9779808699373") >= 0)
  if (true)
  {
    if (checkDateTime(dateTime)) {
      jsonText = message;
      if (loaded) {
        deleteSms(loadIndex);
        getGsmResponse();
      }
      loadIndex = pos;
      loaded = true;
    }
    else {
      deleteSms(pos);
      getGsmResponse();
    }
  }
  else {
    deleteSms(pos);
    getGsmResponse();
  }



}

boolean checkDateTime(String dateTime) {

  boolean newDate = true;
  long d2 = (dateTime.substring(0, 2) + dateTime.substring(3, 5) + dateTime.substring(6, 8)).toInt();
  long t2 = (dateTime.substring(9, 11) + dateTime.substring(12, 14) + dateTime.substring(15, 17)).toInt();

  long d1 = (dateTimeRef.substring(0, 2) + dateTimeRef.substring(3, 5) + dateTimeRef.substring(6, 8)).toInt();
  long t1 = (dateTimeRef.substring(9, 11) + dateTimeRef.substring(12, 14) + dateTimeRef.substring(15, 17)).toInt();

  if (d2 >= d1) {
    if (d2 > d1) {
      newDate = true;
    } else {
      if (t2 > t1)
      {
        newDate = true;
      }
      else {
        newDate = false;
      }
    }
  }
  else
  {
    newDate = false;
  }

  if (newDate) {
    dateTimeRef = dateTime;
  }
  //  Serial.print("DateTime");
  //  Serial.print(dateTimeRef);
  //  Serial.print(",");
  //  Serial.print(dateTime);
  //  Serial.println(newDate);
  //  Serial.println();

  return newDate;

}
void deleteSms(int index) {
  gsm.print("AT+CMGD=");
  gsm.print(index);
  gsm.print("\n");
}


