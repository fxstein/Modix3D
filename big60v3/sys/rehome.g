M400
M913 X30 Y30
M83                    		; relative extruder moves
G1 E-5 F3600           		; extrude 10mm of filament
G91                    		; relative positioning
G1 H2 Z5 F600         		; lift Z relative to current position
G1 H1 X-601 Y601 F3000 	; move quickly to X and Y axis endstops and stop there (first pass)
G1 H2 X5 Y-5 F600      	; go back a few mm
G1 H1 X-601 Y605 F600  	; move slowly to X and Y axis endstops once more (second pass)
G90