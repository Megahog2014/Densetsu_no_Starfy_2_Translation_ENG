;Starfy2 VWF Patch by RayCarrot with assistance from Normmatt!

.gba				; Set the architecture to GBA
.open "rom/output.gba",0x08000000		; Open input.gba for output.
					; 0x08000000 will be used as the
					; header size
					
.org 0x08FF7000							;VWF Table for Intro
	.incbin asm/VWF/1IntroTable.bin
	
.org 0x08FFA000							;VWF Table for Story and Menus
	.incbin asm/VWF/2StoryTable.bin
	
.org 0x08FFD000							;VWF Table for Lovely's Shop, Stuff Screen, and Photonames (Minifont)
	.incbin asm/VWF/3MiniFontTable.bin
	
.org 0x083E5EF0
	.incbin asm/VWF/1IntroFont.bin
	
.org 0x0838788C
	.incbin asm/VWF/2StoryFont.bin
	

.org 0x09E5D98C
Minifont:
	.incbin asm/VWF/3MiniFontNew.bin
.org 0x09E6418C
MinifontPhoto:
	.incbin asm/VWF/3MiniFontPhoto.bin


;These are the pointers to the minifont for multiple areas!

;Outfit and Accessory Name Minifont Pointer
.org 0x0810A820
	.word Minifont

;Outfit and Accesory List Minifont Pointer
.org 0x0810ABE4
	.word Minifont

;Outfit and Accessory Description Minifont Pointer
.org 0x0810AEFC
	.word Minifont

;Photo Nametag List Minifont Pointer
.org 0x0810DA70
	.word MinifontPhoto

;Photo Nametag Minifont Pointer
.org 0x0810DAF8
	.word MinifontPhoto

;Beastiary Locattion Minifont Pointers
.org 0x08130B9C
	.word Minifont

;.org 0x08131428
;	.word Minifont

.org 0x08131584
	.word Minifont

.org 0x081316E8
	.word Minifont

.org 0x081320C0
	.word Minifont
	
.org 0x081389F8
	.word Minifont

;Lovely's Shop Minifont (After Buying all items) Pointer
.org 0x08138CA8
	.word Minifont
	
;List of Areas that use Story Font



.org 0x08003A52             ; This adjusts the width of "space"! DO NOT TOUCH IT!
	.byte 0x80
	
;		WARNING THIS IS INCASE VWF CANNOT BE USED PLEASE ADJUST SCRIPT ACCORDINGLY TO THE FONT CHANGES BELOW!!!!
	
;.org 0x083DFEE8			; Intro Font Cell size... WARNING! THIS CHANGES THE ENTIRE CELL SIZE FOR THE FONT AND WILL EFFECT ELEMENTS USING THE FONT!
;	.byte 0x03,0x0D
	
;.org 0x08381884			; Story Font Cell Size... WARNING! THIS CHANGES THE ENTIRE CELL SIZE FOR THE FONT AND WILL EFFECT ELEMENTS USING THE FONT!
;	.byte 0x08,0x0D

;.org 0x0868598C			; Minifont Cell Size.... WARNING! THIS CHANGES THE ENTIRE CELL SIZE FOR THE FONT AND WILL EFFECT ELEMENTS USING THE FONT!
;	.byte 0x08,0x08


.close

;Leave an empty line at the end!