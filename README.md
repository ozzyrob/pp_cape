# pp_cape

Beaglebone Black cape to breakout signals to a 26 pin header

Intent is to replicate order of Parallel Port (not function)
to facilitate migration from x86 Linuxcnc users to BBB Machinekit
users

  * Port 1 header has 8 Outputs + 5 Inputs + 4 Inputs
  * Port 2 header has 8 Inputs + 5 Inputs + 4 Inputs
  * Pin 26 on each header is an "enable pin"
  * I2C is broken out to a 1x4 pin header (SCL SDL 3v3 DGND)
  * P9.1 to P9.10 are broken out to a 2x4 pin header
  * ADC Inputs and ADC ground are broken out (reference has not been)

To be used in conjunction with pp_bob_output & pp_bob_input boards

![cape](https://raw.githubusercontent.com/ozzyrob/pp_cape/master/pp_cape.jpg)
