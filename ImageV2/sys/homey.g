; homey.g
; called to home the Y axis
;
; generated by RepRapFirmware Configuration Tool v3.1.3 on Thu Jul 02 2020 15:05:18 GMT+0200 (Mitteleuropäische Sommerzeit)
G91               ; relative positioning
G1 H2 Z5 F3600    ; lift Z relative to current position
G1 H1 Y-195 F1800 ; move quickly to Y axis endstop and stop there (first pass)
G1 H2 Y5 F3600    ; go back a few mm
G1 H1 Y-195 F360  ; move slowly to Y axis endstop once more (second pass)
G1 H2 Z-5 F3600   ; lower Z again
G90               ; absolute positioning

