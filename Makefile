all: hello-world.c
	/opt/my_project/openwrt-sdk-19.07.1-ramips-mt76x8_gcc-7.5.0_musl.Linux-x86_64/staging_dir/toolchain-mipsel_24kc_gcc-7.5.0_musl/bin/mipsel-openwrt-linux-g++ -Og hello-world.c -g -o hello-world.bin 
clean:
	rm -f hello-world.bin
