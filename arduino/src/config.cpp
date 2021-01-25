#include "config.h"

Config get_configuration(const char *config_filename) {

	Config config;

	File file = SD.open(config_filename);
	StaticJsonDocument<512> doc;

	DeserializationError error = deserializeJson(doc, file);
	if (error)
		Serial.println(F("Failed to read config file, using default configuration"));

	config.LED_PIN = doc["LED_PIN"];
	config.NUM_LEDS = doc["NUM_LEDS"];
	config.BRIGHTNESS = doc["BRIGHTNESS"];
	config.LED_TYPE = doc["LED_TYPE"];
	config.COLOR_ORDER = doc["COLOR_ORDER"];
	config.UPDATES_PER_SECOND = doc["UPDATES_PER_SECOND"];

	file.close();

	return config;
				
}
