/*
   WebSocketClient.ino

    Created on: 24.05.2015

*/

#include <Arduino.h>

#include <ESP8266WiFi.h>


#include <WebSocketsClient.h>

WebSocketsClient webSocket;

const char* ssid = "AP_PRIMARY"; //Enter SSID
const char* password = "#hash*asteriks"; //Enter Password


void sendMessage(String & msg) {
  webSocket.sendTXT(msg.c_str(), msg.length() + 1);
}

void webSocketEvent(WStype_t type, uint8_t * payload, size_t length) {

  switch (type) {
    case WStype_DISCONNECTED:
      {
        Serial.printf("[WSc] Disconnected!\n");
      }
      break;
    case WStype_CONNECTED:
      {
        Serial.printf("[WSc] Connected to url: %s\n", payload);
        String msg = "CONNECT\r\naccept-version:1.1,1.0\r\nheart-beat:10000,10000\r\n\r\n";
        sendMessage(msg);
      }
      break;
    case WStype_TEXT:
      {
        Serial.printf("[WSc] get text: %s\n", payload);

        // send message to server
        // webSocket.sendTXT("message here");
        String text = (char*) payload;
        if (text.startsWith("CONNECTED")) {

          // subscribe to some channels

          String msg = "SUBSCRIBE\nid:sub-0\ndestination:/session/4\n\n";
          sendMessage(msg);
          delay(1000);

        } else {

          // do something with messages

        }
      }
      break;
    case WStype_BIN: {
        Serial.printf("[WSc] get binary length: %u\n", length);
        //      hexdump(payload, length);

        // send data to server
        // webSocket.sendBIN(payload, length);
      }
      break;
    case WStype_ERROR:
    case WStype_FRAGMENT_TEXT_START:
    case WStype_FRAGMENT_BIN_START:
    case WStype_FRAGMENT:
    case WStype_FRAGMENT_FIN:
      break;
  }

}

void setup() {
  // Serial.begin(921600);
  Serial.begin(115200);


  //	Serial.setDebugOutput(true);

  Serial.println();
  Serial.println();
  Serial.println();

  for (uint8_t t = 4; t > 0; t--) {
    Serial.printf("[SETUP] BOOT WAIT %d...\n", t);
    Serial.flush();
    delay(1000);
  }

  WiFi.begin(ssid, password);

  // Wait some time to connect to wifi
  for (int i = 0; i < 10 && WiFi.status() != WL_CONNECTED; i++) {
    Serial.print(".");
    delay(1000);
  }

  // Check if connected to wifi
  if (WiFi.status() != WL_CONNECTED) {
    Serial.println("No Wifi!");
    return;
  }

  Serial.println("Connected to Wifi, Connecting to server.");


  // server address, port and URL
  webSocket.begin("192.168.1.17", 8080,"/trackoute/websocket");

  // event handler
  webSocket.onEvent(webSocketEvent);

  // use HTTP Basic Authorization this is optional remove if not needed
  //	webSocket.setAuthorization("user", "Password");

  // try ever 5000 again if connection has failed
  webSocket.setReconnectInterval(5000);

}

void loop() {
  webSocket.loop();
}
