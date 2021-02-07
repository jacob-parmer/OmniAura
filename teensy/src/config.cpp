#include "config.h"

FileSystem::FileSystem(uint32_t read_size, uint32_t prog_size, uint32_t block_size, uint32_t block_count,
		       uint32_t cache_size, uint32_t lookahead_size, uint32_t block_cycles) {

	
	cfg.read = user_provided_block_device_read;
	cfg.prog = user_provided_block_device_prog;
	cfg.erase = user_provided_block_device_erase;
	cfg.sync = user_provided_block_device_sync;

	cfg.read_size=read_size;
	cfg.prog_size=prog_size;
	cfg.block_size=block_size;
	cfg.block_count=block_count;
	cfg.cache_size=cache_size;
	cfg.lookahead_size=lookahead_size;
	cfg.block_cycles=block_cycles;

}

int user_provided_block_device_read(const struct lfs_config *c,
				    		lfs_block_t block,
				    		lfs_off_t off,
				    		void *buffer,
						lfs_size_t size) {

	return 0;
}

int user_provided_block_device_prog(const struct lfs_config *c,
				    lfs_block_t block,
				    lfs_off_t off,
				    const void *buffer,
				    lfs_size_t size) {

	return 0;
}

int user_provided_block_device_erase(const struct lfs_config *c,
				     lfs_block_t block) {

	return 0;
}

int user_provided_block_device_sync(const struct lfs_config *c) {

	return 0;
}

int FileSystem::mount() {

	int err = lfs_mount(&lfs, &cfg);

	digitalWrite(LED_BUILTIN, HIGH);
	/*
	if (err) {
		lfs_format(&lfs, &cfg);
		err = lfs_mount(&lfs, &cfg);
	}
	*/
	return err;

}
