; resurrect-prologue.g
; called when recovering power failure

M116 			; wait for temperatures
G28 X Y 		; home X and Y, hope that Z hasn't moved
M83 			; relative extrusion
G1 E5 F3600		; undo the retraction that was done in the M911 power fail script