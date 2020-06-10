
G28 X Y 		; home X and Y, hope that Z hasn't moved
G91
G1 Y590 F6000	;
M116 		; wait for temperatures
M83 		; relative extrusion
G1 E10 F3600 	; undo the retraction that was done in the M911 power fail script