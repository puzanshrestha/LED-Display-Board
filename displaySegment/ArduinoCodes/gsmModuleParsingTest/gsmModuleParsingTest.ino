#include <SoftwareSerial.h>


SoftwareSerial gsm(A0, A1);



boolean requestLine = false;
int pos = 0;
String jsonText = "";
String dateTimeRef = "00/00/00,00:00:00+00";
int loadIndex = 0;
boolean loaded = false;
boolean start = false;
int initialCount = 0;

void setup() {
  // initialize both serial ports:
  Serial.begin(9600);
  gsm.begin(9600);
  //  parseSmsList();
//  initializeGsmModule();
  // checkDateTime("klk");
}


void loop() {

//  if (gsm.available()) {
//    String sms = gsm.readString();
//    Serial.println(sms);
//  }


  // read from port 0, send to port 1:
  if (Serial.available()) {
    int inByte = Serial.read();
    gsm.write(inByte);
  }


}

String getGsmResponse() {
  String sms;
  while (!gsm.available()) {
    sms = gsm.readString();
    Serial.println(sms);
    break;
  }
  return sms;
}

void initializeGsmModule() {
  gsm.println("AT+CMGF=1");
  getGsmResponse();

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
  for (int i = 1; i < 15; i++) {
    gsm.print("AT+CMGR=");
    gsm.print(i);
    gsm.print("\n");
    parseSms(getGsmResponse(), i);
  }

  Serial.println("JSON Text:" + jsonText);
  displayText=jsonText;

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
    if (count == 8) {
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
  if (second.indexOf( "+9779808699373") >= 0) {
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

//char *smsList== "+CMGL:this is first string+CMGL:this is seocond string+CMGL:this is third string+CMGL:this is fourth String+CMGL:this is fifth string+CMGL:this is fifth string+CMGL:Want to talk to your friend in a CARTOON voice? Dial 17135<Friends Number> and try MAGIC VOICE service at Rs.2/day. To activate dial *17135# or send MV to 17135To start counting your letters, simply write or paste the text into the text area and Count characters.To start counting your letters, simply write or paste the text into the text area and Count characters.";
void parseSmsList(char *smsList) {

  int pointer = 0;
  int index = 0;
  int size = 0;
  char sample[] = "+CMGL:";
  int subIndex = strlen(sample);
  int first = true;

  //get the number of sample inthe smslist
  while (1) {
    if (smsList[pointer] == sample[subIndex])
    {
      subIndex++;
    }
    else
    {
      subIndex = 0;
    }
    if (subIndex == strlen(sample)) {
      size++;
    }
    pointer++;
    if (pointer == strlen(smsList))
      break;

  }

  size++;

  String smsListArray[size];
  //smsListArray = malloc(size * sizeof(String));
  for (int i = 0; i < size; i++) {
    smsListArray[i] = "";
  }

  pointer = 0;
  subIndex = 0;
  index = 0;
  int position = 0;

  String value = "";
  while (1) {

    //    smsListArray[index]=smsListArray[index]+smsList[pointer];
    value += smsList[pointer];

    Serial.println(value);
    if (smsList[pointer] == sample[subIndex])
    {
      subIndex++;
    }
    else
    {
      subIndex = 0;

    }

    if (subIndex == strlen(sample)) {
      value.trim();
      value = value.substring(0, value.length() - strlen(sample));
      smsListArray[index] = value;
      Serial.print(index);
      Serial.println(smsListArray[index]);
      index++;
      if (first == true)
      {
        index = 0;
        first = false;
      }
      value = "";

      //  Serial.println(smsListArray[index - 1]);

    }
    pointer++;
    if (pointer == strlen(smsList))
      break;
  }
  value.trim();
  Serial.print(index);
  Serial.println(value);
  smsListArray[index] = value;

  for (int i = 0; i < size; i++) {
    Serial.print("----------");
    Serial.println(smsListArray[i]);
  }


}


void initialSmsRead() {

  delay(2000);

  gsm.println("AT+CMGR=" + 1);


}







