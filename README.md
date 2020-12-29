This is a C++ library to use the [ADS8689 ADC](https://www.ti.com/product/ADS8689) on the Raspberry Pi. It may work on other SBC's as well but I have not tested it.
This library is vaguely based on [marcod's ADS8689_BCM2835 library](https://github.com/marcod234/ADS8689_BCM2835) and [my fork of it](https://github.com/abezukor/ADS8689_BCM2835), but the code has been entirely re-written.
# Compilation Instructions
To use this library the bcm2835 library must be installed. [Install it from here](https://www.airspayce.com/mikem/bcm2835/). Then to compile the library, just run `make`. This makes a static library, so the output `rpi-ads8689.a` file is a portable version of the library.
