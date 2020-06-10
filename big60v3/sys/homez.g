; homez.g
; called to home the Z axis
G91                 	; relative positioning
G1 H2 Z5 F200      	; lift Z relative to current position
G90                 	; absolute positioning
G30                 	; home Z by probing the bed



