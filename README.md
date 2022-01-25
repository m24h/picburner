# picburner
a JDM/icprog/ponyprog compatible/modified hardware for burning PICs and other I2C SPI devices.

features:

1. With USB interface.
2. Using a charge pump to provide high voltage for programming, no other power supply needed.
3. Similar logic as JDM/SI-Prog hardware, Compatible with icprog/ponyprog software
4. ICSP compatible connector with modified signal for I2C/SPI devices burning
5. Compatible with 3.3V/5V devices
6. Providing several commonly used programming voltage, and current-limited VPP ouput for clamping outside
7. Circuit is very simple for DIY

issues:

1. I don't know why icprog failed in reading/writing 93CXX devices but ponyprog succeeds

