//#include <FastLED.h>
#include "src/config.h"
//#include "src/midi.h"

//Config conf;
const char* filename = "/README.txt";

void setup() {
	delay(3000); // safety check while powering up

  Serial.begin(9600);
  Serial.println("Begin!");
  pinMode(LED_BUILTIN, OUTPUT);
  FileSystem fs;
  int err = fs.mount();
  //Serial.println(err);
	//conf = get_configuration(filename);

  digitalWrite(LED_BUILTIN, HIGH);
}

void loop() {
  // put your main code here, to run repeatedly:
 
  /* midi_recvd, midi_msg = checkForMidiUpdates();
   * 
   * UpdateLEDs(midi_recvd, midi_msg)
   * 
   * displayLEDs();
   * 
   */
  //Serial.println(conf.LED_PIN);
  digitalWrite(LED_BUILTIN, HIGH);
  delay(1000);
  digitalWrite(LED_BUILTIN, LOW);
  delay(1000);
}
