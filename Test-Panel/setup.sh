#!/bin/bash
# Copyright 2014
# Charles Steinkuehler <charles@steinkuehler.net>
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA

dtbo_err () {
	echo "Error loading device tree overlay file: $DTBO" >&2
	exit 1
}

pin_err () {
	echo "Error exporting pin:$PIN" >&2
	exit 1
}

dir_err () {
	echo "Error setting direction:$DIR on pin:$PIN" >&2
	exit 1
}

SLOTS=/sys/devices/bone_capemgr.*/slots

# Make sure required device tree overlay(s) are loaded
for DTBO in cape-universal ; do

	if grep -q $DTBO $SLOTS ; then
		echo $DTBO overlay found
	else
		echo Loading $DTBO overlay
		sudo -A su -c "echo $DTBO > $SLOTS" || dtbo_err
		sleep 1
	fi
done;

if [ ! -r /sys/class/uio/uio0 ] ; then
	echo PRU control files not found in /sys/class/uio/uio0 >&2
	exit 1;
fi

# Export GPIO pins:
# One pin needs to be exported to enable the low-level clocks for the GPIO
# modules (there is probably a better way to do this)
# 
# Any GPIO pins driven by the PRU need to have their direction set properly
# here.  The PRU does not do any setup of the GPIO, it just yanks on the
# pins and assumes you have the output enables configured already
# 
# Direct PRU inputs and outputs do not need to be configured here, the pin
# mux setup (which is handled by the device tree overlay) should be all
# the setup needed.
# 
# Any GPIO pins driven by the hal_bb_gpio driver do not need to be
# configured here.  The hal_bb_gpio module handles setting the output
# enable bits properly.  These pins _can_ however be set here without
# causing problems.  You may wish to do this for documentation or to make
# sure the pin starts with a known value as soon as possible
# Export GPIO pins:
# One pin needs to be exported to enable the low-level clocks for the GPIO
# modules (there is probably a better way to do this)
#
# Any GPIO pins driven by the PRU need to have their direction set properly
# here.  The PRU does not do any setup of the GPIO, it just yanks on the
# pins and assumes you have the output enables configured already
#
# Direct PRU inputs and outputs do not need to be configured here, the pin
# mux setup (which is handled by the device tree overlay) should be all
# the setup needed.
#
# Any GPIO pins driven by the hal_bb_gpio driver do not need to be
# configured here.  The hal_bb_gpio module handles setting the output
# enable bits properly.  These pins _can_ however be set here without
# causing problems.  You may wish to do this for documentation or to make
# sure the pin starts with a known value as soon as possible.


# For the experts

# Chosen output chips (74LS540) have inverted outputs. Outputs are used
# in sink configuration rather than source.
# If you choose to source please be aware that the outputs as configured
# with be 'ON' it maybe an idea to change low to hi as required.

# 74LS541 maybe substitued, as required, if you would rather 
# non-inverted outputs and chose to source outputs. Worth considering
# on Port 2 if using UART4.

# Please consult data sheets regarding current values in sink & source
# configurations.

# Inputs are not inverted (74LVC245)

sudo $(which config-pin) -f - <<- EOF

#Port 2: 13 Input Lines & 4 Output Lines
    P8.7        in          # P2-DB-02
    P8.8        low         # P2-DB-01
    P8.9        in          # P2-DB-04     
    P8.10       in          # P2-DB-03
    P8.11       in          # P2-DB-06
    P8.12       in          # P2-DB-05
    P8.13       in          # P2-DB-08
    P8.14       in          # P2-DB-07
    P8.15       in          # P2-DB-10 (note)-change to pruin for Rotary Encoder Phase A 
    P8.16       in          # P2-DB-11 (note)-change to pruin for Rotary Encoder Phase B
    P8.17       in          # P2-DB-12
    P8.18       in          # P2-DB-13
    P8.19       low         # P2-DB-14
    P9.11       in          # P2-DB-15 (note)-change to uart for UART4_Rxd
    P9.12       in          # P2-DB-09
    P9.13       low         # P2-DB-17 (note)-change to uart for UART4_Txd
    P9.14       low         # P2-DB-16
#END PORT 2

#OE Enable
	P8.26		hi			# Enable Actvie Low DB-26 common to Ports 1 & 2
#END OE Enable

#Port 1: 5 Input Lines & 12 Output Lines
    P9.15       low         # P1-DB-17       
    P9.16       low         # P1-DB-01 
    P9.17       in          # P1-DB-15
    P9.18       out         # P1-DB-16
    P9.21       in          # P1-DB-13
    P9.22       low         # P1-DB-14
    P9.23       in          # P1-DB-11
    P9.24       in          # P1-DB-12
    P9.25       low         # P1-DB-09 (note)-change to pruout for PRU step & direction 
    P9.26       in          # P1-DB-10
    P9.27       low         # P1-DB-07 (note)-change to pruout for PRU step & direction
    P9.28       low         # P1-DB-08 (note)-change to pruout for PRU step & direction
    P9.29       low         # P1-DB-05 (note)-change to pruout for PRU step & direction
    P9.30       low         # P1-DB-06 (note)-change to pruout for PRU step & direction
    P9.31       low         # P1-DB-04 (note)-change to pruout for PRU step & direction

	#P9.41A & P9.42A are set as input as we want to use
	#P9.41B & P9.42B as output 
	P9.41		in			# DO NOT CHANGE 
	P9.42		in			# DO NOT CHANGE
	P9.91		low			# P1-DB-03 (note)-change to pruout for PRU step & direction 
	P9.92		low			# P1-DB-02 (note)-change to pruout for PRU step & direction 
#END PORT 1

EOF


