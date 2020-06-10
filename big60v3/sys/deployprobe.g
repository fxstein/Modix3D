; deployprobe.g
; called to deploy a physical Z probe
;M280 P3 S10 I1 ; deploy BLTouch
M280 P7 S10	; deploy BLTouch via PWM5 (Heater 7) on Duex5

