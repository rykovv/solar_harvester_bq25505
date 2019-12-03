# Solar Harvester v1.0

Solar harvesting power supply board based on TI BQ25505 PMIC with MPPT functionality configured for tracking 80% of the PV input. The board provides voltage/current measurement IC (INA226) intended for measurement of the PV input and a fuel gauge system based on MAX17040 IC to check and monitor battery state.

## Detailed Overview

The BQ25505 was created for special needs of ultra low power applications. Therefore, it is designed for extract uW and mW of power generated from multiple energy harvesting sources. The board configuration suits only for solar power applications. 

Once a PV pannel and Lipo battery are connected to the board and load capacitors are charged (>=1.8V) the main boost charger starts working extracting energy from the PV pannel. The ouput power is driven based on VBAT_OK threshold (3.3V) which is set based on R~ok1-3~ resistors. If the attached battery voltage is less then VBAT_OK, than only charging circuitry will work. This way the battery is saved from being damaged by undervoltage condition. Once the battery voltage rises up to VBAT_OK_HYST (3.7V), the load will be connected to the battery again. The BQ25505 provides overvoltage protection functionality set based on R~ov1,2~ resistors. That is, when the battery voltage reaches VBAT_OV voltage (4.2V) the main boost charger cease charging and only monitors voltage levels. Summing up, the BQ25505 will charge the storage element always unless its voltage is less than VBAT_OV. 

There is a possibility for supercap input energy storage instead of the Lipo battery. The maximum voltage for the supercap must be 5V. This modification implies changes in VBAT_OK, VBAT_OK_HYST, and VBAT_OV threasholds; and R~ok1-3~ resistors must be reselected accordingly. Refer to the BQ25505 datasheet to see corresponding formulas and equations (Section 8.2.1.2 Detailed Design Procedure).

Adjust CSTOR load capacitors depending on energy storage voltage. Remove C11 if VBAT_SEC < 3.0V.

## Specifications

Input:
 - PV panel 5V, 150mA
 - Lipo 3.7V battery

Output:
 - 3.3V, 1.2A
 - 5V, 1.8A

Maximum charging curerrent is 100mA.

## ICs
 - BQ25505
 - TPS613221A (3.3V)
 - TPS613222A (5V)
 - INA226
 - MAX17040
 - DMP3085LSD (dual pmos)

## Data Out - I^2^C
In order to extract information from the voltage/current measurement IC and the fuel gauge the proper I^2^C connection is needed. External pin headers fulfill this purpose. Note the internal I^2^C bus is **not pulled up**. Make sure the I^2^C bus from your main MCU board pulls up the bus.