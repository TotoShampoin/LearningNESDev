nmi:
  ldx #$00 	; Set SPR-RAM address to 0
  stx OAMADDR
@loop:	lda hello, x 	; Load the hello message into SPR-RAM
  sta OAMDATA
  inx
  cpx #$1c
  bne @loop
  rti
