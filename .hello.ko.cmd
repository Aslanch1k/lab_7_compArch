cmd_/home/dmytro/test_lab7/hello.ko := ccache arm-none-linux-gnueabihf-ld -r -EL -z noexecstack -T ./scripts/module-common.lds -T ./arch/arm/kernel/module.lds  --build-id  -o /home/dmytro/test_lab7/hello.ko /home/dmytro/test_lab7/hello.o /home/dmytro/test_lab7/hello.mod.o ;  true
