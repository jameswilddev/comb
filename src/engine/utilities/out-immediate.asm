; Write a constant value to an IO port in 3 cycles.
; - The address to which to write.
; - A r* to clobber.
; - The value to write.
.macro out_immediate
  ldi @1, @2
  out @0, @1
.endm

; Write a two-byte constant value to an IO port in 6 cycles.
; - The address of the first address to which to write.
; - A r* to clobber.
; - The value to write.
.macro out_immediate_16
  ; This order is necessary as some registers seem to clear the low byte on setting the high.
  out_immediate (@0 + 1), @1, HIGH(@2)
  out_immediate @0, @1, LOW(@2)
.ENDM
