# VoltageProcessor

A eurorack module that outputs the sum and difference of the two inputs, you can also add a constant DC offset to the summing output.


## Motivation
My beatstep's pitch output cannot go lower than 2V, the vco I'm using has a range of approximately 0-5V so I needed a way to subtract the 2V off of the pitch output.
This module does just that, I indend to just use 1 CV input with the beatstep and the constant DC offset at -2V to achieve an output of 0V with a 2V input.


### Notes
This is my second KiCad project in a long time so the routing is absolute shit :)
Measured the current consumption at 1mA @ +12V and 7mA @ -12V

### rev 0.1 patches
- Flip eurorack power connector around y-axis, I currently use a flipped power cable as a workaround.
- Switch `U1B` and `U1B` terminals by adding jumper wire and cutting trace.
- J4 and J5 output should be on pin 3 instead of pin 2. fix by adding jumper wire.


### Todo
- [x] All of the `rev 0.1 patches`
- [ ] Fix jack hole should be 6mm instead of 5.3mm.
- [ ] DC Offset potmeter compensate for opamp rail-rail offset which is around 1.3v
- [x] Add polarity symbol in C5 and C6.
- [x] Switch RV1 and RV2 twisting direction.
- [ ] Think about more ergonomic potmeter position.
- [x] Front panel
- [x] Produce and test rev 0.1


### Falstad
https://tinyurl.com/26u5qrzk


## Schematic

![alt text](https://raw.githubusercontent.com/JopjeKnopje/VoltageProcessor/main/images/schematic.png)

## KiCad renders
![alt text](https://raw.githubusercontent.com/JopjeKnopje/VoltageProcessor/main/images/3d_front_hi.png)
![alt text](https://raw.githubusercontent.com/JopjeKnopje/VoltageProcessor/main/images/3d_back_hi.png)

![alt text](https://raw.githubusercontent.com/JopjeKnopje/VoltageProcessor/main/images/front_panel_hi.png)

