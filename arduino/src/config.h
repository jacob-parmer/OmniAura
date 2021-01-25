#include <ArduinoJson.h>
#include <SD.h>
#include <SPI.h>

struct Config {
	int LED_PIN;
	int NUM_LEDS;
	int BRIGHTNESS;
	char *LED_TYPE;
	char *COLOR_ORDER;
	int UPDATES_PER_SECOND;
	const char *PATTERNS[];
};


Config get_configuration(const char *config_filename);
	
