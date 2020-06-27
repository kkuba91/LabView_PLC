# Sequence (linear)

Simple linear sequence implementation with known from PLC metodology features:

 - Interlock (condition if True -> step can set Action to True)
 - Action (for HW outputs activation)
 - Transition (if True -> go to next step)
 - Active (Step is active)

# Example project 

Define global viariables inside some .vi (global.vi here with ex. sequence structure object)

Example with all dependent subvi's presented in Main.vi

## Main.vi (Terminal block & Front Panel)

![alt text](https://github.com/kkuba91/LabView_PLC/blob/master/SimpleSequence/SequenceExampleTB.png?raw=true)

![alt text](https://github.com/kkuba91/LabView_PLC/blob/master/SimpleSequence/SequenceExamplePanel.JPG?raw=true)
