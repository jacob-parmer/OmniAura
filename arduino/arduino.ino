//#include <FastLED.h>
#include "src/config.h"
//#include "src/midi.h"

void setup() {
	delay(3000); // safety check while powering up
	Config conf = get_configuration("config.json");
  pinMode(LED_BUILTIN, OUTPUT);
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
  digitalWrite(LED_BUILTIN, HIGH);
  delay(500);
  digitalWrite(LED_BUILTIN, LOW);
  delay(500);
}
