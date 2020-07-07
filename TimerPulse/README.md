# Generate Pulse Timer

Pulse Timer function for implementing inside DoWhile loop (not affecting to additional delays/sleeps inside loop)

Input[1]: Trigger - boolean signal

Input[2]: Time to delay output active state in miliseconds - integer constant

Input[3]: Reference to structure of: Boolean, Numeric (I32)

Output[1]: "Q" the output triggered by Input[1] and latched for Input[2] in miliseconds

Output[2]: "ET" - Elapsed Time in miliseconds

## Example of use

![alt text](https://github.com/kkuba91/LabView_PLC/blob/master/TimerPulse/TP_Example1.png?raw=true)
