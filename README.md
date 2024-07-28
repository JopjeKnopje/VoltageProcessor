# VoltageProcessor

A eurorack module that outputs the sum and difference of the two inputs, you can also add a constant DC offset to the summing output.


## Motivation
My beatstep's pitch output cannot go lower than 2V, the vco I'm using has a range of approximately 0-5V so I needed a way to subtract the 2V off of the pitch output.
This module does just that, I indend to just use 1 CV input with the beatstep and the constant DC offset at -2V to achieve an output of 0V with a 2V input.


### Notes
This is my second KiCad project in a long time so the routing is absolute shit :)

### Todo
- [ ] Front panel
- [ ] Produce and test rev 0.1
- [ ] Change potmeter position?




## KiCad renders
![alt text](https://raw.githubusercontent.com/JopjeKnopje/VoltageProcessor/main/images/3d_front_hi.png))
![alt text](https://raw.githubusercontent.com/JopjeKnopje/VoltageProcessor/main/images/3d_back_hi.png))
