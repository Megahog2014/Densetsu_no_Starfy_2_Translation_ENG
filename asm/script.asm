.gba				; Set the architecture to GBA
.open "rom/output.gba",0x08000000		; Open input.gba for output.
					; 0x08000000 will be used as the
					; header size


;Compressed Text files
.org 0x08BF1EA8
.area 0x08BF1EAC
;Intro
.align 4
Intro_1:
	.incbin asm/bin/text/Intro/Intro_1/Intro_1.bin
.align 4
Intro_2:
	.incbin asm/bin/text/Intro/Intro_2/Intro_2.bin
.align 4
Intro_3:
	.incbin asm/bin/text/Intro/Intro_3/Intro_3.bin
.align 4
Intro_4:
	.incbin asm/bin/text/Intro/Intro_4/Intro_4.bin
.align 4
Intro_5:
	.incbin asm/bin/text/Intro/Intro_5/Intro_5.bin
.align 4
PregameCutscene:
	.incbin asm/bin/text/Intro/PreGame_Intro/PregameIntro.bin
;World 1
.align 4
WorldMap_1_1:
	.incbin asm/bin/text/World_1/WorldMap/1-1.bin
.align 4
WorldMap_1_2:
	.incbin asm/bin/text/World_1/WorldMap/1-2.bin
.align 4
WorldMap_1_3:
	.incbin asm/bin/text/World_1/WorldMap/1-3.bin
.align 4
WorldMap_1_4:
	.incbin asm/bin/text/World_1/WorldMap/1-4.bin
.align 4
WorldMap_1_5:
	.incbin asm/bin/text/World_1/WorldMap/1-5.bin
.align 4
WorldMap_1_6:
	.incbin asm/bin/text/World_1/WorldMap/1-6.bin
.align 4
WorldMap_1_7:
	.incbin asm/bin/text/World_1/WorldMap/1-7.bin
.align 4
WorldMap_1_8:
	.incbin asm/bin/text/World_1/WorldMap/1-8.bin
.align 4
WorldMap_1_LovelyShop:
	.incbin asm/bin/text/World_1/WorldMap/1LovelyShop.bin
;World 1-1
.align 4
World1_1_1:
	.incbin asm/bin/text/World_1/1_1/1-1-1.bin
.align 4
World1_1_2:
	.incbin asm/bin/text/World_1/1_1/1-1-2.bin
.align 4
World1_1_3:
	.incbin asm/bin/text/World_1/1_1/1-1-3.bin
.align 4
World1_1_3Cutscene:
	.incbin asm/bin/text/World_1/1_1/1-1-3Cutscene.bin
.align 4
World1_1_Goal_1:
	.incbin asm/bin/text/World_1/1_1/Goal1-1-1.bin
;World 1-2
.align 4
World1_2_1:
	.incbin asm/bin/text/World_1/1_2/1-2-1.bin
.align 4
World1_2_2:
	.incbin asm/bin/text/World_1/1_2/1-2-2.bin
.align 4
World1_2_Goal_1:
	.incbin asm/bin/text/World_1/1_2/Goal1-2-1.bin
;World 1-3
.align 4
World1_3_1:
	.incbin asm/bin/text/World_1/1_3/1-3-1.bin
.align 4
World1_3_2:
	.incbin asm/bin/text/World_1/1_3/1-3-2.bin
.align 4
World1_3_Goal_1:
	.incbin asm/bin/text/World_1/1_3/Goal1-3-1.bin
;World 1-4
.align 4
World1_4_1:
	.incbin asm/bin/text/World_1/1_4/1-4-1.bin
.align 4
World1_4_2:
	.incbin asm/bin/text/World_1/1_4/1-4-2.bin
.align 4
World1_4_3:
	.incbin asm/bin/text/World_1/1_4/1-4-3.bin
.align 4
World1_4_3Sidekey:
	.incbin asm/bin/text/World_1/1_4/1-4-3SideKey.bin
.align 4
World1_4_4SideKey:
	.incbin asm/bin/text/World_1/1_4/1-4-4SideKey.bin
.align 4
World1_4_Roundkey:
	.incbin asm/bin/text/World_1/1_4/1-4-RoundKey.bin
.align 4
World1_4_Goal_1:
	.incbin asm/bin/text/World_1/1_4/Goal1-4-1.bin
;World 2
.align 4
WorldMap_2_1:
	.incbin asm/bin/text/World_2/WorldMap/2-1.bin
.align 4
WorldMap_2_2:
	.incbin asm/bin/text/World_2/WorldMap/2-2.bin
.align 4
WorldMap_2_3:
	.incbin asm/bin/text/World_2/WorldMap/2-3.bin
.align 4
WorldMap_2_4:
	.incbin asm/bin/text/World_2/WorldMap/2-4.bin
.align 4
WorldMap_2_5:
	.incbin asm/bin/text/World_2/WorldMap/2-5.bin
.align 4
WorldMap_2_6:
	.incbin asm/bin/text/World_2/WorldMap/2-6.bin
.align 4
WorldMap_2_7:
	.incbin asm/bin/text/World_2/WorldMap/2-7.bin
.align 4
WorldMap_2_8:
	.incbin asm/bin/text/World_2/WorldMap/2-8.bin
;World 2-1
;World 3
.align 4
WorldMap_3_1:
	.incbin asm/bin/text/World_3/WorldMap/3-1.bin
.align 4
WorldMap_3_2:
	.incbin asm/bin/text/World_3/WorldMap/3-2.bin
.align 4
WorldMap_3_3:
	.incbin asm/bin/text/World_3/WorldMap/3-3.bin
.align 4
WorldMap_3_4:
	.incbin asm/bin/text/World_3/WorldMap/3-4.bin
.align 4
WorldMap_3_5:
	.incbin asm/bin/text/World_3/WorldMap/3-5.bin
.align 4
WorldMap_3_6:
	.incbin asm/bin/text/World_3/WorldMap/3-6.bin
.align 4
WorldMap_3_7:
	.incbin asm/bin/text/World_3/WorldMap/3-7.bin
.align 4
WorldMap_3_8:
	.incbin asm/bin/text/World_3/WorldMap/3-8.bin
.align 4
WorldMap_3_9:
	.incbin asm/bin/text/World_3/WorldMap/3-9.bin
.align 4
WorldMap_Moe_House:
	.incbin asm/bin/text/World_3/WorldMap/1MoeHouse.bin
;World 4
.align 4
WorldMap_4_1:
	.incbin asm/bin/text/World_4/WorldMap/4-1.bin
.align 4
WorldMap_4_2:
	.incbin asm/bin/text/World_4/WorldMap/4-2.bin
.align 4
WorldMap_4_3:
	.incbin asm/bin/text/World_4/WorldMap/4-3.bin
.align 4
WorldMap_4_4:
	.incbin asm/bin/text/World_4/WorldMap/4-4.bin
.align 4
WorldMap_4_5:
	.incbin asm/bin/text/World_4/WorldMap/4-5.bin
.align 4
WorldMap_4_6:
	.incbin asm/bin/text/World_4/WorldMap/4-6.bin
.align 4
WorldMap_4_7:
	.incbin asm/bin/text/World_4/WorldMap/4-7.bin
.align 4
WorldMap_4_8:
	.incbin asm/bin/text/World_4/WorldMap/4-8.bin
.align 4
WorldMap_4_9:
	.incbin asm/bin/text/World_4/WorldMap/4-9.bin
;World 5
.align 4
WorldMap_5_1:
	.incbin asm/bin/text/World_5/WorldMap/5-1.bin
.align 4
WorldMap_5_2:
	.incbin asm/bin/text/World_5/WorldMap/5-2.bin
.align 4
WorldMap_5_3:
	.incbin asm/bin/text/World_5/WorldMap/5-3.bin
.align 4
WorldMap_5_4:
	.incbin asm/bin/text/World_5/WorldMap/5-4.bin
.align 4
WorldMap_5_5:
	.incbin asm/bin/text/World_5/WorldMap/5-5.bin
.align 4
WorldMap_5_6:
	.incbin asm/bin/text/World_5/WorldMap/5-6.bin
.align 4
WorldMap_5_7:
	.incbin asm/bin/text/World_5/WorldMap/5-7.bin
.align 4
WorldMap_5_8:
	.incbin asm/bin/text/World_5/WorldMap/5-8.bin
.align 4
WorldMap_5_9:
	.incbin asm/bin/text/World_5/WorldMap/5-9.bin
;World 6
.align 4
WorldMap_6_1:
	.incbin asm/bin/text/World_6/WorldMap/6-1.bin
.align 4
WorldMap_6_2:
	.incbin asm/bin/text/World_6/WorldMap/6-2.bin
.align 4
WorldMap_6_3:
	.incbin asm/bin/text/World_6/WorldMap/6-3.bin
.align 4
WorldMap_6_4:
	.incbin asm/bin/text/World_6/WorldMap/6-4.bin
.align 4
WorldMap_6_5:
	.incbin asm/bin/text/World_6/WorldMap/6-5.bin
.align 4
WorldMap_6_6:
	.incbin asm/bin/text/World_6/WorldMap/6-6.bin
.align 4
WorldMap_6_7:
	.incbin asm/bin/text/World_6/WorldMap/6-7.bin
.align 4
WorldMap_6_8:
	.incbin asm/bin/text/World_6/WorldMap/6-8.bin
.align 4
WorldMap_6_9:
	.incbin asm/bin/text/World_6/WorldMap/6-9.bin
;World 7
.align 4
WorldMap_7_1:
	.incbin asm/bin/text/World_7/WorldMap/7-1.bin
.align 4
WorldMap_7_2:
	.incbin asm/bin/text/World_7/WorldMap/7-2.bin
.align 4
WorldMap_7_3:
	.incbin asm/bin/text/World_7/WorldMap/7-3.bin
.align 4
WorldMap_7_4:
	.incbin asm/bin/text/World_7/WorldMap/7-4.bin
.align 4
WorldMap_7_5:
	.incbin asm/bin/text/World_7/WorldMap/7-5.bin
.align 4
WorldMap_7_6:
	.incbin asm/bin/text/World_7/WorldMap/7-6.bin
.align 4
WorldMap_7_7:
	.incbin asm/bin/text/World_7/WorldMap/7-7.bin
.align 4
WorldMap_7_8:
	.incbin asm/bin/text/World_7/WorldMap/7-8.bin
.align 4
WorldMap_7_9:
	.incbin asm/bin/text/World_7/WorldMap/7-9.bin
;World 8
.align 4
WorldMap_8_1:
	.incbin asm/bin/text/World_8/WorldMap/8-1.bin
.align 4
WorldMap_8_2:
	.incbin asm/bin/text/World_8/WorldMap/8-2.bin
.align 4
WorldMap_8_3:
	.incbin asm/bin/text/World_8/WorldMap/8-3.bin
.align 4
WorldMap_8_4:
	.incbin asm/bin/text/World_8/WorldMap/8-4.bin
.align 4
WorldMap_8_5:
	.incbin asm/bin/text/World_8/WorldMap/8-5.bin
.align 4
WorldMap_8_6:
	.incbin asm/bin/text/World_8/WorldMap/8-6.bin
.align 4
WorldMap_8_7:
	.incbin asm/bin/text/World_8/WorldMap/8-7.bin
.align 4
WorldMap_8_8:
	.incbin asm/bin/text/World_8/WorldMap/8-8.bin
.align 4
WorldMap_8_9:
	.incbin asm/bin/text/World_8/WorldMap/8-9.bin
.align 4
WorldMap_8_10:
	.incbin asm/bin/text/World_8/WorldMap/8-10.bin
;World 9
.align 4
WorldMap_9_1:
	.incbin asm/bin/text/World_9/WorldMap/9-1.bin
.align 4
WorldMap_9_2:
	.incbin asm/bin/text/World_9/WorldMap/9-2.bin
.align 4
WorldMap_9_3:
	.incbin asm/bin/text/World_9/WorldMap/9-3.bin
.align 4
WorldMap_9_4:
	.incbin asm/bin/text/World_9/WorldMap/9-4.bin
.align 4
WorldMap_9_5:
	.incbin asm/bin/text/World_9/WorldMap/9-5.bin
.align 4
WorldMap_9_6:
	.incbin asm/bin/text/World_9/WorldMap/9-6.bin
.align 4
WorldMap_9_7:
	.incbin asm/bin/text/World_9/WorldMap/9-7.bin
.align 4
WorldMap_9_8:
	.incbin asm/bin/text/World_9/WorldMap/9-8.bin
.align 4
WorldMap_9_9:
	.incbin asm/bin/text/World_9/WorldMap/9-9.bin
.align 4
WorldMap_9_10:
	.incbin asm/bin/text/World_9/WorldMap/9-10.bin
;World 10
.align 4
WorldMap_10_1:
	.incbin asm/bin/text/World_10/WorldMap/10-1.bin
.align 4
WorldMap_10_2:
	.incbin asm/bin/text/World_10/WorldMap/10-2.bin
.align 4
WorldMap_10_3:
	.incbin asm/bin/text/World_10/WorldMap/10-3.bin
.align 4
WorldMap_10_4:
	.incbin asm/bin/text/World_10/WorldMap/10-4.bin
.align 4
WorldMap_10_5:
	.incbin asm/bin/text/World_10/WorldMap/10-5.bin
.align 4
WorldMap_10_6:
	.incbin asm/bin/text/World_10/WorldMap/10-6.bin
.align 4
WorldMap_10_7:
	.incbin asm/bin/text/World_10/WorldMap/10-7.bin
.align 4
WorldMap_10_8:
	.incbin asm/bin/text/World_10/WorldMap/10-8.bin
.align 4
WorldMap_10_9:
	.incbin asm/bin/text/World_10/WorldMap/10-9.bin
.align 4
WorldMap_10_10:
	.incbin asm/bin/text/World_10/WorldMap/10-10.bin
;World 11
.align 4
WorldMap_11_1:
	.incbin asm/bin/text/World_11/WorldMap/11-1.bin
.align 4
WorldMap_11_2:
	.incbin asm/bin/text/World_11/WorldMap/11-2.bin
.align 4
WorldMap_11_3:
	.incbin asm/bin/text/World_11/WorldMap/11-3.bin
.align 4
WorldMap_11_4:
	.incbin asm/bin/text/World_11/WorldMap/11-4.bin
.align 4
WorldMap_11_5:
	.incbin asm/bin/text/World_11/WorldMap/11-5.bin
.align 4
WorldMap_11_6:
	.incbin asm/bin/text/World_11/WorldMap/11-6.bin
.align 4
WorldMap_11_7:
	.incbin asm/bin/text/World_11/WorldMap/11-7.bin
.align 4
WorldMap_11_8:
	.incbin asm/bin/text/World_11/WorldMap/11-8.bin
.align 4
WorldMap_11_9:
	.incbin asm/bin/text/World_11/WorldMap/11-9.bin
.align 4
WorldMap_11_10:
	.incbin asm/bin/text/World_11/WorldMap/11-10.bin
;WorldSelect
.align 4
WSWorld_1:
	.incbin asm/bin/text/worldselect/World-1.bin
.align 4
WSWorld_2:
	.incbin asm/bin/text/worldselect/World-2.bin
.align 4
WSWorld_3:
	.incbin asm/bin/text/worldselect/World-3.bin
.align 4
WSWorld_4:
	.incbin asm/bin/text/worldselect/World-4.bin
.align 4
WSWorld_5:
	.incbin asm/bin/text/worldselect/World-5.bin
.align 4
WSWorld_6:
	.incbin asm/bin/text/worldselect/World-6.bin
.align 4
WSWorld_7:
	.incbin asm/bin/text/worldselect/World-7.bin
.align 4
WSWorld_8:
	.incbin asm/bin/text/worldselect/World-8.bin
.align 4
WSWorld_9:
	.incbin asm/bin/text/worldselect/World-9.bin
.align 4
WSWorld_10:
	.incbin asm/bin/text/worldselect/World-10.bin
.align 4
WSWorld_11:
	.incbin asm/bin/text/worldselect/World-11.bin
;Endings for Starfy 2
.align 4
Ending_1:
	.incbin asm/bin/text/Ending/Ending-1.bin
.align 4
Ending_2:
	.incbin asm/bin/text/Ending/Ending-2.bin
.align 4
Ending_3:
	.incbin asm/bin/text/Ending/Ending-3.bin
;Staff Roll Credits
.align 4
Staff_Roll_1:
	.incbin asm/bin/text/Staff_Roll/Staff_Roll-1.bin
.align 4
Staff_Roll_2:
	.incbin asm/bin/text/Staff_Roll/Staff_Roll-2.bin
;Tutorial Signs
.align 4
Swimming:
	.incbin asm/bin/text/Tutorial_Signs/swimming/1swimming.bin
.align 4
Turbo_Swim:
	.incbin asm/bin/text/Tutorial_Signs/turbo_swim/2turboswim.bin
.align 4
Surf_Jump:
	.incbin asm/bin/text/Tutorial_Signs/surf_jump/3surfjump.bin
.align 4
Walking:
	.incbin asm/bin/text/Tutorial_Signs/walking/4walking.bin
.align 4
Duck:
	.incbin asm/bin/text/Tutorial_Signs/duck/5duck.bin
.align 4
Jump:
	.incbin asm/bin/text/Tutorial_Signs/jump/6jump.bin
.align 4
Dash:
	.incbin asm/bin/text/Tutorial_Signs/dash/7dash.bin
.align 4
Dash_Jump:
	.incbin asm/bin/text/Tutorial_Signs/dash_jump/8dashjump.bin
.align 4
Slide:
	.incbin asm/bin/text/Tutorial_Signs/slide/9slide.bin
.align 4
Entering_Doors:
	.incbin asm/bin/text/Tutorial_Signs/entering_doors/10enterdoor.bin
.align 4
Talking:
	.incbin asm/bin/text/Tutorial_Signs/talking/11talking.bin
.align 4
Star_Spin_1:
	.incbin asm/bin/text/Tutorial_Signs/star_spin/12Star_Spin_Lv1.bin
.align 4
Glide:
	.incbin asm/bin/text/Tutorial_Signs/glide/13glide.bin
.align 4
Air_Jump:
	.incbin asm/bin/text/Tutorial_Signs/air_jump/14airjump.bin
.align 4
Star_Spin_2:
	.incbin asm/bin/text/Tutorial_Signs/star_spin/15Star_Spin_Lv2.bin
.align 4
Shooting_Star:
	.incbin asm/bin/text/Tutorial_Signs/shooting_star/16Shooting_Star.bin
.align 4
Star_Spin_3:
	.incbin asm/bin/text/Tutorial_Signs/star_spin/17Star_Spin_Lv3.bin
.align 4
Blimp:
	.incbin asm/bin/text/Tutorial_Signs/blimp/18Blimp.bin
.align 4
Jet_Blimp:
	.incbin asm/bin/text/Tutorial_Signs/blimp/19Jet_Blimp.bin
.align 4
Sea_Skater:
	.incbin asm/bin/text/Tutorial_Signs/sea_skater/20Sea_Skater.bin
.align 4
Soarin_Sea_Skater:
	.incbin asm/bin/text/Tutorial_Signs/sea_skater/21Soarin_Sea_Skater.bin
.align 4
Ryun:
	.incbin asm/bin/text/Tutorial_Signs/ryun/22Ryun.bin
.align 4
Super_Ryun:
	.incbin asm/bin/text/Tutorial_Signs/ryun/23Super_Ryun.bin
.align 4
Koala_Costume:
	.incbin asm/bin/text/Tutorial_Signs/costume/24Koala_Costume.bin
.align 4
Hooligator_Costume:
	.incbin asm/bin/text/Tutorial_Signs/costume/25Hooligator_Costume.bin
;Lovelty's ShopChest screens
.align 4
ShopChest1:
	.incbin asm/bin/text/ShopChests/1ShopChest1.bin
.align 4
ShopChest2:
	.incbin asm/bin/text/ShopChests/1ShopChest2.bin
.align 4
ShopChest3:
	.incbin asm/bin/text/ShopChests/1ShopChest3.bin
.align 4
ShopChest4:
	.incbin asm/bin/text/ShopChests/1ShopChest4.bin
.align 4
ShopChest5:
	.incbin asm/bin/text/ShopChests/1ShopChest5.bin
.align 4
ShopChest6:
	.incbin asm/bin/text/ShopChests/1ShopChest6.bin
.align 4
ShopChest7:
	.incbin asm/bin/text/ShopChests/1ShopChest7.bin
.align 4
ShopChest8:
	.incbin asm/bin/text/ShopChests/1ShopChest8.bin
.align 4
ShopChest9:
	.incbin asm/bin/text/ShopChests/1ShopChest9.bin
.align 4
ShopChest10:
	.incbin asm/bin/text/ShopChests/1ShopChest10.bin
.align 4
ShopChest11:
	.incbin asm/bin/text/ShopChests/1ShopChest11.bin
.align 4
ShopChest12:
	.incbin asm/bin/text/ShopChests/1ShopChest12.bin
.align 4
ShopChest13:
	.incbin asm/bin/text/ShopChests/1ShopChest13.bin
.align 4
ShopChest14:
	.incbin asm/bin/text/ShopChests/1ShopChest14.bin
.align 4
ShopChest15:
	.incbin asm/bin/text/ShopChests/1ShopChest15.bin
.align 4
ShopChest16:
	.incbin asm/bin/text/ShopChests/1ShopChest16.bin
.align 4
ShopChest17:
	.incbin asm/bin/text/ShopChests/1ShopChest17.bin
.align 4
ShopChest18:
	.incbin asm/bin/text/ShopChests/1ShopChest18.bin
.align 4
ShopChest19:
	.incbin asm/bin/text/ShopChests/1ShopChest19.bin
.align 4
ShopChest20:
	.incbin asm/bin/text/ShopChests/1ShopChest20.bin
.align 4
ShopChest21:
	.incbin asm/bin/text/ShopChests/1ShopChest21.bin
.align 4
ShopChest22:
	.incbin asm/bin/text/ShopChests/1ShopChest22.bin
.align 4
ShopChest23:
	.incbin asm/bin/text/ShopChests/1ShopChest23.bin
.align 4
ShopChest24:
	.incbin asm/bin/text/ShopChests/1ShopChest24.bin
.align 4
ShopChest25:
	.incbin asm/bin/text/ShopChests/1ShopChest25.bin
.align 4
ShopChest26:
	.incbin asm/bin/text/ShopChests/1ShopChest26.bin
.align 4
ShopChest27:
	.incbin asm/bin/text/ShopChests/1ShopChest27.bin
.align 4
ShopChest28:
	.incbin asm/bin/text/ShopChests/1ShopChest28.bin
.align 4
ShopChest29:
	.incbin asm/bin/text/ShopChests/1ShopChest29.bin
.align 4
ShopChest30:
	.incbin asm/bin/text/ShopChests/1ShopChest30.bin
.align 4
ShopChest31:
	.incbin asm/bin/text/ShopChests/1ShopChest31.bin
.align 4
ShopChest32:
	.incbin asm/bin/text/ShopChests/1ShopChest32.bin
.endarea

;	Pointers

;Intro
.org 0x0801DC58
	.word Intro_1
	
.org 0x0801A880
	.word Intro_2
	
.org 0x08014254
	.word Intro_3
	
.org 0x080129A8
	.word Intro_4
	
.org 0x08010600
	.word Intro_5
	
.org 0x0811A304
	.word PregameCutscene
	
;World 1 - Lobber's Cave
.org 0x082C1E58
	.word WorldMap_1_1

.org 0x082C2648 ;After Main Story
	.word WorldMap_1_1
	
.org 0x082C1E70
	.word WorldMap_1_2
	
.org 0x082C2660 ;After Main Story
	.word WorldMap_1_2
	
.org 0x082C1E88
	.word WorldMap_1_3
	
.org 0x082C2678 ;After Main Story
	.word WorldMap_1_3
	
.org 0x082C1EA0
	.word WorldMap_1_4
	
.org 0x082C2690 ;After Main Story
	.word WorldMap_1_4

.org 0x082C26C0
	.word WorldMap_1_5
	
.org 0x082C26D8
	.word WorldMap_1_6
	
.org 0x082C26F0
	.word WorldMap_1_7
	
.org 0x082C2708
	.word WorldMap_1_8

.org 0x082C1EB8
	.word WorldMap_1_LovelyShop
	
.org 0x082C26A8 ;After Main Story
	.word WorldMap_1_LovelyShop
	
;World 1-1	
	
.org 0x0814E22C
	.word World1_1_1
	
.org 0x0814E230
	.word World1_1_2
	
.org 0x0814E234
	.word World1_1_3

.org 0x08119CD0
	.word World1_1_3Cutscene
	
.org 0x082C8984
	.word World1_1_Goal_1

;World 1-2

.org 0x0814E238
	.word World1_2_1

.org 0x0814E23C
	.word World1_2_2
	
.org 0x082C8988
	.word World1_2_Goal_1

;World 1-3	
	
.org 0x0814E240
	.word World1_3_1
	
.org 0x0814E244
	.word World1_3_2
	
.org 0x082C898C
	.word World1_3_Goal_1
	
;World 1-4
	
.org 0x0814E248
	.word World1_4_1
	
.org 0x0814E258
	.word World1_4_2
	
.org 0x0814E25C
	.word World1_4_3
	
.org 0x0814E250
	.word World1_4_3Sidekey
	
.org 0x0814E254
	.word World1_4_4SideKey
	
.org 0x0814E24C
	.word World1_4_Roundkey
	
.org 0x082C8990
	.word World1_4_Goal_1
;World 2
.org 0x082C1F08
	.word WorldMap_2_1
	
.org 0x082C2758 ;After Main Story
	.word WorldMap_2_1

.org 0x082C1F20
	.word WorldMap_2_2
	
.org 0x082C2770 ;After Main Story
	.word WorldMap_2_2

.org 0x082C1F38
	.word WorldMap_2_3
	
.org 0x082C2788 ;After Main Story
	.word WorldMap_2_3
	
.org 0x082C1F50
	.word WorldMap_2_4
	
.org 0x082C27A0	;After Main Story
	.word WorldMap_2_4

.org 0x082C27B8
	.word WorldMap_2_5
	
.org 0x082C27D0
	.word WorldMap_2_6
	
.org 0x082C27E8
	.word WorldMap_2_7
	
.org 0x082C2800
	.word WorldMap_2_8
;World 2-1
;World 3
.org 0x082C1FA0
	.word WorldMap_3_1
	
.org 0x082C2850
	.word WorldMap_3_1 ;After Main Story
	
.org 0x082C1FB8
	.word WorldMap_3_2
	
.org 0x082C2868
	.word WorldMap_3_2 ;After Main Story
	
.org 0x082C1FD0
	.word WorldMap_3_3

.org 0x082C2880
	.word WorldMap_3_3 ;After Main Story

.org 0x082C1FE8
	.word WorldMap_3_4

.org 0x082C2898
	.word WorldMap_3_4 ;After Main Story

.org 0x082C2000
	.word WorldMap_3_5

.org 0x082C28B0
	.word WorldMap_3_5 ;After Main Story
	
.org 0x082C28E0
	.word WorldMap_3_6
	
.org 0x082C28F8
	.word WorldMap_3_7
	
.org 0x082C2910
	.word WorldMap_3_8
	
.org 0x082C2928
	.word WorldMap_3_9

.org 0x082C2018
	.word WorldMap_Moe_House

.org 0x082C28C8
	.word WorldMap_Moe_House ;After Main Story
;World 4
.org 0x082C2068
	.word WorldMap_4_1
.org 0x082C2978
	.word WorldMap_4_1 ;After Main Story
.org 0x082C2080
	.word WorldMap_4_2
.org 0x082C2990
	.word WorldMap_4_2 ;After Main Story
.org 0x082C2098
	.word WorldMap_4_3
.org 0x082C29A8
	.word WorldMap_4_3 ;After Main Story
.org 0x082C20B0
	.word WorldMap_4_4
.org 0x082C29C0
	.word WorldMap_4_4 ;After Main Story
.org 0x082C20C8
	.word WorldMap_4_5
.org 0x082C29D8
	.word WorldMap_4_5 ;After Main Story
.org 0x082C29F0
	.word WorldMap_4_6
.org 0x082C2A08
	.word WorldMap_4_7
.org 0x082C2A20
	.word WorldMap_4_8
.org 0x082C2A38
	.word WorldMap_4_9
;World 5
.org 0x082C2118
	.word WorldMap_5_1
.org 0x082C2A88
	.word WorldMap_5_1 ;After Main Story
.org 0x082C2130
	.word WorldMap_5_2
.org 0x082C2AA0
	.word WorldMap_5_2 ;After Main Story
.org 0x082C2148
	.word WorldMap_5_3
.org 0x082C2AB8
	.word WorldMap_5_3 ;After Main Story
.org 0x082C2160
	.word WorldMap_5_4
.org 0x082C2AD0
	.word WorldMap_5_4 ; After Main Story
.org 0x082C2178
	.word WorldMap_5_5
.org 0x082C2AE8
	.word WorldMap_5_5 ; After Main Story
.org 0x082C2B00
	.word WorldMap_5_6
.org 0x082C2B18
	.word WorldMap_5_7
.org 0x082C2B30
	.word WorldMap_5_8
.org 0x082C2B48
	.word WorldMap_5_9
;World 6
.org 0x082C21C8
	.word WorldMap_6_1
.org 0x082C2B98
	.word WorldMap_6_1 ;After Main Story
.org 0x082C21E0
	.word WorldMap_6_2
.org 0x082C2BB0
	.word WorldMap_6_2 ;After Main Story
.org 0x082C21F8
	.word WorldMap_6_3
.org 0x082C2BC8
	.word WorldMap_6_3 ;After Main Story
.org 0x082C2210
	.word WorldMap_6_4
.org 0x082C2BE0
	.word WorldMap_6_4 ;After Main Story
.org 0x082C2228
	.word WorldMap_6_5
.org 0x082C2BF8
	.word WorldMap_6_5 ;After Main Story
.org 0x082C2C10
	.word WorldMap_6_6
.org 0x082C2C28
	.word WorldMap_6_7
.org 0x082C2C40
	.word WorldMap_6_8
.org 0x082C2C58
	.word WorldMap_6_9
	
;World 7
.org 0x082C2278
	.word WorldMap_7_1
.org 0x082C2CA8
	.word WorldMap_7_1 ;After Main Story
.org 0x082C2290
	.word WorldMap_7_2
.org 0x082C2CC0
	.word WorldMap_7_2 ;After Main Story
.org 0x082C22A8
	.word WorldMap_7_3
.org 0x082C2CD8
	.word WorldMap_7_3 ;After Main Story
.org 0x082C22C0
	.word WorldMap_7_4
.org 0x082C2CF0
	.word WorldMap_7_4 ;After Main Story
.org 0x082C22D8
	.word WorldMap_7_5
.org 0x082C2D08
	.word WorldMap_7_5 ;After Main Story
.org 0x082C2D20
	.word WorldMap_7_6
.org 0x082C2D38
	.word WorldMap_7_7
.org 0x082C2D50
	.word WorldMap_7_8
.org 0x082C2D68
	.word WorldMap_7_9
;World 8
.org 0x082C2328
	.word WorldMap_8_1
.org 0x082C2DB8
	.word WorldMap_8_1 ;After Main Story
.org 0x082C2340
	.word WorldMap_8_2
.org 0x082C2DD0
	.word WorldMap_8_2 ;After Main Story
.org 0x082C2358
	.word WorldMap_8_3
.org 0x082C2DE8
	.word WorldMap_8_3 ;After Main Story
.org 0x082C2370
	.word WorldMap_8_4
.org 0x082C2E00
	.word WorldMap_8_4 ;After Main Story
.org 0x082C2388
	.word WorldMap_8_5
.org 0x082C2E18
	.word WorldMap_8_5 ;After Main Story
.org 0x082C23A0
	.word WorldMap_8_6
.org 0x082C2E30
	.word WorldMap_8_6 ;After Main Story
.org 0x082C2E48
	.word WorldMap_8_7
.org 0x082C2E60
	.word WorldMap_8_8
.org 0x082C2E78
	.word WorldMap_8_9
.org 0x082C2E90
	.word WorldMap_8_10
;World 9
.org 0x082C23F0
	.word WorldMap_9_1
.org 0x082C2EE0
	.word WorldMap_9_1 ;After Main Story
.org 0x082C2408
	.word WorldMap_9_2
.org 0x082C2EF8
	.word WorldMap_9_2 ;After Main Story
.org 0x082C2420
	.word WorldMap_9_3
.org 0x082C2F10
	.word WorldMap_9_3 ;After Main Story
.org 0x082C2438
	.word WorldMap_9_4
.org 0x082C2F28
	.word WorldMap_9_4 ;After Main Story
.org 0x082C2450
	.word WorldMap_9_5
.org 0x082C2F40
	.word WorldMap_9_5 ;After Main Story
.org 0x082C2468
	.word WorldMap_9_6
.org 0x082C2F58
	.word WorldMap_9_6 ;After Main Story
.org 0x082C2F70
	.word WorldMap_9_7
.org 0x082C2F88
	.word WorldMap_9_8
.org 0x082C2FA0
	.word WorldMap_9_9
.org 0x082C2FB8
	.word WorldMap_9_10
;World 10
.org 0x082C24B8
	.word WorldMap_10_1
.org 0x082C3008
	.word WorldMap_10_1 ;After Main Story
.org 0x082C24D0
	.word WorldMap_10_2
.org 0x082C3020
	.word WorldMap_10_2 ;After Main Story
.org 0x082C24E8
	.word WorldMap_10_3
.org 0x082C3038
	.word WorldMap_10_3 ;After Main Story
.org 0x082C2500
	.word WorldMap_10_4
.org 0x082C3050
	.word WorldMap_10_4 ;After Main Story
.org 0x082C2518
	.word WorldMap_10_5
.org 0x082C3068
	.word WorldMap_10_5 ;After Main Story
.org 0x082C2530
	.word WorldMap_10_6
.org 0x082C3080
	.word WorldMap_10_6 ;After Main Story
.org 0x082C3098
	.word WorldMap_10_7
.org 0x082C30B0
	.word WorldMap_10_8
.org 0x082C30C8
	.word WorldMap_10_9
.org 0x082C30E0
	.word WorldMap_10_10
;World 11
.org 0x082C2580
	.word WorldMap_11_1
.org 0x082C3130
	.word WorldMap_11_1 ;After Main Story
.org 0x082C2598
	.word WorldMap_11_2
.org 0x082C3148
	.word WorldMap_11_2 ;After Main Story
.org 0x082C25B0
	.word WorldMap_11_3
.org 0x082C3160
	.word WorldMap_11_3 ;After Main Story
.org 0x082C25C8
	.word WorldMap_11_4
.org 0x082C3178
	.word WorldMap_11_4 ;After Main Story
.org 0x082C25E0
	.word WorldMap_11_5
.org 0x082C3190
	.word WorldMap_11_5
.org 0x082C25F8
	.word WorldMap_11_6
.org 0x082C31A8
	.word WorldMap_11_6 ;After Main Story
.org 0x082C31C0
	.word WorldMap_11_7
.org 0x082C31D8
	.word WorldMap_11_8
.org 0x082C31F0
	.word WorldMap_11_9
.org 0x082C3208
	.word WorldMap_11_10
;	World Select
 	;Lobber's Cave
.org 0x082C7B40
	.word WSWorld_1

 	;Gluglug Lagoon
.org 0x082C7B44
	.word WSWorld_2

 	;Shelltop Islands
.org 0x082C7B48
	.word WSWorld_3

	;Slippery Glaciers
.org 0x082C7B4C
	.word WSWorld_4

	;Jumbowood Forest
.org 0x082C7B50
	.word WSWorld_5

	;Pitch Black Cavern
.org 0x082C7B54
	.word WSWorld_6

	;Yodel-Lay-Hee Heights
.org 0x082C7B58
	.word WSWorld_7

	;Pufftop or Tenkai
.org 0x082C7B5C
	.word WSWorld_8

	;Noch Ress
.org 0x082C7B60
	.word WSWorld_9

	;Torrential Falls
.org 0x082C7B64
	.word WSWorld_10

	;Ogura's Castle
.org 0x082C7B68
	.word WSWorld_11
	
;Endings for Starfy 2 Pointers
.org 0x080F4430
	.word Ending_1
.org 0x080F4450
	.word Ending_2
.org 0x080F5088
	.word Ending_3
	
;Staff Roll Pointers
.org 0x08114E04
	.word Staff_Roll_1
.org 0x08114DB4
	.word Staff_Roll_2

;Tutorial Sign Pointers
.org 0x0814EC30
	.word Swimming
.org 0x0814EC40
	.word Turbo_Swim
.org 0x0814EC50
	.word Surf_Jump
.org 0x0814EC60
	.word Walking
.org 0x0814EC70
	.word Duck
.org 0x0814EC80
	.word Jump
.org 0x0814EC90
	.word Dash
.org 0x0814ECA0
	.word Dash_Jump
.org 0x0814ECB0
	.word Slide
.org 0x0865FDCC
	.word Slide ;Odd Extra... Keep it in case
.org 0x0814ECC0
	.word Entering_Doors
.org 0x0814ECD0
	.word Talking
.org 0x0814ECE0
	.word Star_Spin_1
.org 0x0814ECF0
	.word Blimp
.org 0x0814ED00
	.word Glide
.org 0x0814ED10
	.word Sea_Skater
.org 0x0814ED20
	.word Air_Jump
.org 0x0814ED30
	.word Star_Spin_2
.org 0x0814ED40
	.word Ryun
.org 0x0814ED50
	.word Star_Spin_3
.org 0x0814ED60
	.word Shooting_Star
.org 0x0814ED70
	.word Koala_Costume
.org 0x0814ED80
	.word Jet_Blimp
.org 0x0814ED90
	.word Soarin_Sea_Skater
.org 0x0814EDA0
	.word Hooligator_Costume
.org 0x0814EDB0
	.word Super_Ryun
;Lovely's ShopChest
.org 0x082C8C08
	.word ShopChest1
.org 0x082C8C0C
	.word ShopChest2
.org 0x082C8C10
	.word ShopChest3
.org 0x082C8C14
	.word ShopChest4
.org 0x082C8C18
	.word ShopChest5
.org 0x082C8C1C
	.word ShopChest6
.org 0x082C8C20
	.word ShopChest7
.org 0x082C8C24
	.word ShopChest8
.org 0x082C8C28
	.word ShopChest9
.org 0x082C8C2C
	.word ShopChest10
.org 0x082C8C30
	.word ShopChest11
.org 0x082C8C34
	.word ShopChest12
.org 0x082C8C38
	.word ShopChest13
.org 0x082C8C3C
	.word ShopChest14
.org 0x082C8C40
	.word ShopChest15
.org 0x082C8C44
	.word ShopChest16
.org 0x082C8C48
	.word ShopChest17
.org 0x082C8C4C
	.word ShopChest18
.org 0x082C8C50
	.word ShopChest19
.org 0x082C8C54
	.word ShopChest20
.org 0x082C8C58
	.word ShopChest21
.org 0x082C8C5C
	.word ShopChest22
.org 0x082C8C60
	.word ShopChest23
.org 0x082C8C64
	.word ShopChest24
.org 0x082C8C68
	.word ShopChest25
.org 0x082C8C6C
	.word ShopChest26
.org 0x082C8C70
	.word ShopChest27
.org 0x082C8C74
	.word ShopChest28
.org 0x082C8C78
	.word ShopChest29
.org 0x082C8C7C
	.word ShopChest30
.org 0x082C8C80
	.word ShopChest31
.org 0x082C8C98
	.word ShopChest32
;Post-Game Story

	

	
	
	
	
.close
