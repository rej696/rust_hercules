cargo rustc -- -C link-arg=--script=./linker.ld
arm-none-eabi-objcopy -O binary target/armv7r-none-eabihf/debug/rust_hercules ./rust_hercules.bin
