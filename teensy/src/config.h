#include <ArduinoJson.h>
#include "lfs.h"


struct sys_config {
	int LED_PIN = -1;
	int NUM_LEDS = -1;
	int BRIGHTNESS = -1;
	char *LED_TYPE;
	char *COLOR_ORDER;
	int UPDATES_PER_SECOND = -1;
	const char *PATTERNS[];
};

class FileSystem {

	public:
		FileSystem(uint32_t read_size=16, uint32_t prog_size=16, uint32_t block_size=4096, uint32_t block_count=128,
			   uint32_t cache_size=16, uint32_t lookahead_size=16, uint32_t block_cycles=500);
		int mount();
		int unmount();
		sys_config read_config_file(const char *config_filename);


	protected:
		lfs_t lfs;
		lfs_file_t file;
		lfs_config cfg;
};


int user_provided_block_device_read(const struct lfs_config *c, lfs_block_t block,  lfs_off_t off,
				    void *buffer, lfs_size_t size);
int user_provided_block_device_prog(const struct lfs_config *c, lfs_block_t block, lfs_off_t off,
				    const void *buffer, lfs_size_t size);
int user_provided_block_device_erase(const struct lfs_config *c, lfs_block_t block);
int user_provided_block_device_sync(const struct lfs_config *c);



	
