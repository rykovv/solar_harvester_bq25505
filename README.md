# Solar Harvester v1.0_m1

Solar harvesting power supply board based on TI BQ25505 PMIC with MPPT functionality configured for tracking 80% of the PV input. The board provides voltage/current measurement IC (INA226) intended for measurement of the PV input and a fuel gauge system based on MAX17040 IC to check and monitor battery state.

## Table of Contents ##

[[_TOC_]]

## Rev1 manufactured and assembled

![rev1_man_assem.png](/img/rev1_man_assem.jpg)

## Rev2 simulated

![rev2_top.png](/img/rev2_top.png)

![rev2_bottom.png](/img/rev2_bottom.png)

## Detailed Overview

The BQ25505 was created for special needs of ultra low power applications. Therefore, it is designed for extract uW and mW of power generated from multiple energy harvesting sources. The board configuration suits only for solar power applications.

Once a PV pannel and Lipo battery are connected to the board and load capacitors are charged (>=1.8V) the main boost charger starts working extracting energy from the PV pannel. The ouput power is driven based on VBAT_OK threshold (3.3V) which is set based on R~ok1-3~ resistors. If the attached battery voltage is less then VBAT_OK, than only charging circuitry will work. This way the battery is saved from being damaged by undervoltage condition. Once the battery voltage rises up to VBAT_OK_HYST (3.7V), the load will be connected to the battery again. The BQ25505 provides overvoltage protection functionality set based on R~ov1,2~ resistors. That is, when the battery voltage reaches VBAT_OV voltage (4.2V) the main boost charger cease charging and only monitors voltage levels. Summing up, the BQ25505 will charge the storage element always unless its voltage is less than VBAT_OV. Refer to the Battery over-voltage, under-voltage and operating range section for examining concrete values calculation.

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

## Battery over-voltage, under-voltage and operating range

### Over-voltage

Battery over-voltage protection is determined by R1 and R2 resistors according to 7.3.3

**VBAT_OV** = 3/2 * VBIAS * (1 + R1/R2)

Since, VBIAS is internally set to 1.21V, we have

VBAT_OV = 3/2 * 1.21V * (1 + 7.32M/5.62M) = **4.179V ~= 4.2V**

### Under-voltage

Battery under-voltage is internally set to 1.95V (see 7.3.2), hence being to suitable for the application, the push-pull multiplexer drivers (see 7.3.5) were used for the purpose. According to VBAT_OK and VBAT_OK_HYST values (see Operating range section).

### Operating range

The battery operating range is established by R3, R4, and R5 resistors which determine VBAT_OK and VBAT_OK_HYST values. According to the selected resistors values,

**VBAT_OK** = VBIAS * (1 + R4/R5) = 1.21V * (1 + 7.5M/4.3M) = **3.32V**

and

**VBAT_OK_HYST** = VBIAS * (1 + [R4 + R3]/R5) = 1.21V * (1 + [7.5M + 1.2M]/4.3M) = **3.658V**

## Issues

Despite all values of resistors R~ok1-3~ and R~ov1,2~ were correctly calculated (see 3.7V 860mAh Li-po battery and Battery over-voltage, under-voltage and operating range section) BQ25505 does not behave as expected and presents serious instabilities incompatible with deployment in real applications. When the battery is fully charged and attached, on one hand, and there is enough PV power input to start the circuitry, on the other hand, the BQ25505 starts working as expected until the battery is discharged (voltage below VBAT_OK). When the battery is half-discharged (voltage about VBAT_OK_HYST), and independently of the PV power input, VSTOR is unable to give stable output. What happens is when the 3.3V & 5V voltage regulators reach predefined output levels and the load starts to consume power (especially when the power is greater than 200mA, perhaps max transitory current in this state is much lower), the BQ25505 switches constantly on and off #VBAT_SEC_ON for a couple of milliseconds. It makes impossible to provide enough power for stable MCU launching.

A potential solution for this drawback is to substitute the current Under-voltage protection scheme with a battery management IC that would be in charge of over- and under-voltage protection.

## Revisions

### Rev 0
### Rev 1
 - Components with 0603 metric footprint were substituted by 0603 imperial
### Rev 2
 - Board size increased to 30x55
 - Changed C3 footprint to 3528, C4 and C11 to 1608
 - Changed C9 and C10 to 100u 3528
 - Rewired PCB
 - Components font size increased to 32mil
