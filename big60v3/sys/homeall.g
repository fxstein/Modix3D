; homeall.g
; called to home all axes
G91                    		; relative positioning
G1 H2 Z3 F900          		; lift Z relative to current position
G1 H1 X-601 Y601 F12000 		; move quickly to X and Y axis endstops and stop there (first pass)
G1 H2 X5 Y-5 F600      		; go back a few mm
G1 H1 X-601 Y601 F600  		; move slowly to X and Y axis endstops once more (second pass)
G90                    		; absolute positioning

; automatic bed leveling for Duex5 expansion with individual drivers for Z axis motors
G1 H0 X300 Y300 F18000
G30
G30 P0 X0 Y0 Z-99999 		; probe near a leadscrew
G30 P1 X0 Y580 Z-99999 		; probe near a leadscrew
G30 P2 X600 Y0 Z-99999 		; probe near a leadscrew
G30 P3 X600 Y580 Z-99999 S4 	; probe near a leadscrew and calibrate 4 motors

; bring head forward to x 0 y 0
G1 H0 X0 Y0 F18000