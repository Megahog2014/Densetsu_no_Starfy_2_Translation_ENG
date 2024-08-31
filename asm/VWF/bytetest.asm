.gba				; Set the architecture to GBA
.open "test.gba",0x08000000		; Open input.gba for output.
					; 0x08000000 will be used as the
					; header size\
					
.byte 0D 0D