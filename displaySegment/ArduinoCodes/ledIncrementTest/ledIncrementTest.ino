#include <SoftwareSerial.h>
#include <EEPROM.h>
#include <ArduinoJson.h>

SoftwareSerial gsm(A0, A1);

String TOKEN = "DRev";
int _clock = 11;  //SH_CP
int  _data = 13;  //DS
int  _latch = 10; //ST_CP
int  _clear = 12; //MR

unsigned int dataPins[] = {2, 3, 4, 5, 6, 7, 8, 9};
String displayText = "012345678901234567890123456789012345678";


String jsonText = "";
String dateTimeRef = "00/00/00,00:00:00+00";
int loadIndex = 0;
boolean loaded = false;

int num = 0;
int counter=0;

void setup() {



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
  //String test="{\"t\":\"test\",\"d\":\"2075-015123456789012345678901234567890\"}";
  //Serial.println(test);
  //decodeJson(test);
  splashScreen();

  Serial.begin(9600);
  gsm.begin(9600);
  //initializeGsmModule();
}
boolean change = true;

void loop() {
  if (gsm.available()) {
    String sms = gsm.readString();
    Serial.println(sms);
    if (sms.indexOf("+CMTI:") >= 0) {
      parseSms(sms);

    }
  }

  if (Serial.available()) {
    String inByte = Serial.readString();
    gsm.println(inByte);
  }



  //    Serial.println(displayText);
  resetShiftRegister();
  digitalWrite(_data, HIGH);
  shiftClock();

  digitalWrite(_data, LOW);

  for (int i = 0; i < 40; i++) {
    getData('a');
    shiftLatch();
    //getData(displayText.charAt);
    getData(num + '0');


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

  if (counter == 50) {
    num++;
    if (num > 9)
      num = 0;
      counter=0;
  }
  counter++;

}
void getData(char index) {
  String val = "00000000";
  switch (index) {
    case '0':
      val = "11111100";
      break;

    case '1':
      val = "01100000";
      break;

    case '2':
      val = "11011010";
      break;

    case '3':
      val = "11110010";
      break;

    case '4':
      val = "01100110";
      break;

    case '5':
      val = "10110110";
      break;

    case '6':
      val = "10111110";
      break;
    case '7':
      val = "11100000";
      break;
    case '8':
      val = "11111110";
      break;
    case '9':
      val = "11110110";
      break;

    case '-':
      val = "00000010";
      break;
    case 'D':
      val = "01111010";
      break;
    case 'I':
      val = "00001100";
      break;
    case 'G':
      val = "11110110";
      break;
    case 'T':
      val = "00011110";
      break;
    case 'A':
      val = "11111010";
      break;
    case 'L':
      val = "00111100";
      break;
    case 'R':
      val = "11101110";
      break;
    case 'E':
      val = "10011110";
      break;
    case 'V':
      val = "01111100";
      break;
    case 'O':
      val = "11111100";
      break;
    case 'U':
      val = "01111100";
      break;
    case 'N':
      val = "00101010";
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

void splashScreen() {
  String value = "DIGITAL-REVOLUTION";
  for (int i = 0; i < 300; i++) {
    resetShiftRegister();
    digitalWrite(_data, HIGH);
    shiftClock();

    digitalWrite(_data, LOW);

    for (int i = 0; i < value.length(); i++) {
      getData('a');
      shiftLatch();
      getData(value.charAt(i));

      shiftClock();

    }
    //shiftLatch();

    getData('a');
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
  String response = getGsmResponse();
  response.trim();
  if (!(response.indexOf("OK") >= 0))
    goto a;



  gsm.println("AT+CNMI=2,1,0,1,0");
  getGsmResponse();

  gsm.println("AT+GSMBUSY=1");  //BLock incomming calls
  getGsmResponse();


  gsm.println("AT+CPMS=\"SM\"");
  getGsmResponse();

  //String sms = "+CMT: \"+9779808699387\",\"\",\"18/10/17,12:29:24+23\"this is the text message";
  //parseSms(sms);
  gsm.println("AT");
  getGsmResponse();

  displayText = getEEPROM();
  Serial.println(displayText);
  if (displayText.length() > 0) {

  } else
  {
    displayText = "11111111111";
  }
  //checkSms();

}

void parseSms(String response) {
  int i = response.indexOf(",");
  String index = response.substring(i + 1, response.length() - 1);

  gsm.println("AT+CMGR=" + index);
  String sms = getGsmResponse();

  String first;
  String second;
  String third;
  String dateTime;
  String message;

  //  Serial.println(sms);
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

  message.replace("&#34;", "\"");


  decodeJson(message);

}

String cleanText(String text) {
  text.trim();
  text.replace(" ", "");
  return text;
}

void decodeJson(String rawJson) {
  Serial.println(rawJson);

  StaticJsonBuffer<200> jsonBuffer;
  JsonObject& json = jsonBuffer.parseObject(rawJson);
  if (!json.success()) {
    Serial.println("Failed to parse json response file");
    displayText = "11111111";
  }
  else {
    Serial.println("Parsed json response file");
    String token = json["t"].as<String>();
    String data = json["d"].as<String>();
    if (token == TOKEN) {
      displayText = data;
      //
      //Serial.println(token);
      //Serial.println(data);
      //   Serial.println(token.length());
      //   Serial.println(data.length());
      gsm.println("AT+CMGD=1,4");
      setEEPROM(displayText);
    }

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


//EEPROM OPERATION

void setEEPROM(String displayText) {
  Serial.println("SET EEPROM");

  for (int i = 0; i < displayText.length(); i++) {
    EEPROM.write(i, displayText.charAt(i));
  }
  EEPROM.write(displayText.length(), '\0');

  Serial.println("Successfully written data");
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
    Serial.println(address);
  }
  data.trim();

  Serial.println("GET EEPROM******");
  Serial.println(data);

  return data;
}


