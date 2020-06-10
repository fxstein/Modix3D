; retractprobe.g
; called to retract a physical Z probe
;M280 P3 S90 I1 ; retract BLTouch
M280 P7 S90	; retract BLTouch via PWM5 (Heater 7) on Duex5

