hello:
  .byte $00, $00, $00, $00 	; Why do I need these here?
  .byte $00, $00, $00, $00
  .byte $6c, $00, $00, $6c
  .byte $6c, $01, $00, $76
  .byte $6c, $02, $00, $80
  .byte $6c, $02, $00, $8A
  .byte $6c, $03, $00, $94

palettes:
  ; Background Palette
  .byte $0f, $00, $00, $00
  .byte $0f, $00, $00, $00
  .byte $0f, $00, $00, $00
  .byte $0f, $00, $00, $00

  ; Sprite Palette
  .byte $0f, $20, $00, $00
  .byte $0f, $00, $00, $00
  .byte $0f, $00, $00, $00
  .byte $0f, $00, $00, $00
