For button sensing:
stm32f030f4 datasheet lists typical power consumption of:

- 48MHz: 22.0 mA (max 22.8 mA)
- 24MHz: 12.2 mA (max 13.2 mA)

RFM69 max SPI rate is 10MHz. During packet TX, we can probably put the micro to sleep and wait for interrupt from radio. So, remaining time consists of configuring processor/startup time, and configuring radio. It's probably better to use the lower clock rate here, since configuring the radio involves slower-than-CPU SPI traffic. Additionally, avoiding higher power draw from the battery is probably a good idea.

Radio uses 1.5mA in idle, or negligible in sleep. Not sure how it boots. Assume 15mA total power draw at sense time.

Targetting a 0.1v drop, this yields a 6.67 ohm sense resistor. Closest available on JLC is 5.1 Ohms + 1.0 Ohms, which yields a drop of .0915v at 15mA.
This means at 2.1V battery, Vcc will be 2.0085v. So, we need a voltage divider which reduces to 95.64%.
At 3V battery, Vcc will be 2.9085v, which is 96.95% of Vbatt.
JLC has resistors with values 1k and 15k, for a divider ratio of 15 / 16, which yields 93.75%, or (1.96875 / 2.0085) and  (2.8125v / 2.9085v).

The micro is spec'd to run down to 2.4v. The brown-out protection kicks in when Vcc is below 2v, so I assume that we'll (try to) operate to that voltage. Practically, we'll likely have gotten most of the juice out of the battery at 2.4v, although since the total power draw could be ~50mA, that may not be the case.
