#include <FastLED.h>

void blink() {

	// Turn the LED on, then pause
	leds[0] = CRGB::Red;
	FastLED.show();
	delay(500);
	// Now turn the LED off, then pause
	FastLED.show();
	delay(500);
}
