# LED Ring

An extremely bright LED ring for FRC vision tracking.

![LED Ring](https://raw.githubusercontent.com/Pigmice2733/led-ring/master/led-ring.png)

## Specifications

Outer Diameter (OD): 58mm

Inner Diameter (ID): 48mm

Standard PCB Thickness: 1.6mm (0.8mm is also common)

Input Voltage: 12V

Power Consumption: 2.81 W

## BOM

| Quantity | Total Cost | Footprint | Specs                            | Part #                                        | Digikey                              |
| -------- | ---------- | --------- | -------------------------------- | --------------------------------------------- | ------------------------------------ |
| 24       | 17.808     | 4-PLCC    | 3.2v @ 30mA, 120° Viewing, Green | Broadcom Limited (Avago) ASMT-SGB5-NW703      | https://www.digikey.com/short/zc2432 |
| 8        | 0.1872     | 0805      | 82 Ohm, 1/8W                     | Stackpole Electronics Inc RMCF0805JT82R0CT-ND | https://www.digikey.com/short/zc24qm |

For a dimmer LED ring (if you're not switching the ring on and off via a relay), 120 Ohm resistors can be used for 20mA LED current (instead of 30mA), or 270 Ohm for 10mA. Play around with [ledcalc.com](http://ledcalc.com/) (12v supply voltage, 3.2v LED voltage drop, 30mA desired LED current, 24 LEDs).

## PCB Manufacturing

OSHPark: $26.20/3 prototype boards or $52.40/3 prototype boards (super swift delivery), free shipping

JLCPCB: $2/5 prototype boards, $17 shipping

See [Releases](https://github.com/Pigmice2733/led-ring/releases) for Gerber files.