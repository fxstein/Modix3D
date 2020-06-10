; bed.g
; called to perform automatic bed compensation via G32
G28				; Home all axis
M561 				; clear any bed transform

G29  				; probe the bed and enable compensation

; bring head forward to x 0 y 0
G1 H0 X0 Y0 F18000