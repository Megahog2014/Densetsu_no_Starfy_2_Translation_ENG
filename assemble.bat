echo on
cd rom
copy input.gba output.gba
cd..
:: Leave this alone - to be re-activated after 
flips --apply asm\VWF\VWF.bps rom\output.gba
cd rom
copy /b output.gba+padding.bin output.gba
cd..
cd asm\bin\text
:: List of files that will host the Text and be compressed!
:: Intro
copy import.bin Intro\Intro_1\Intro_1.bin
copy import.bin Intro\Intro_2\Intro_2.bin
copy import.bin Intro\Intro_3\Intro_3.bin
copy import.bin Intro\Intro_4\Intro_4.bin
copy import.bin Intro\Intro_5\Intro_5.bin
copy import.bin Intro\PreGame_Intro\PregameIntro.bin
::World 1
copy import.bin World_1\WorldMap\1-1.bin
copy import.bin World_1\WorldMap\1-2.bin
copy import.bin World_1\WorldMap\1-3.bin
copy import.bin World_1\WorldMap\1-4.bin
copy import.bin World_1\WorldMap\1-5.bin
copy import.bin World_1\WorldMap\1-6.bin
copy import.bin World_1\WorldMap\1-7.bin
copy import.bin World_1\WorldMap\1-8.bin
copy import.bin World_1\WorldMap\1LovelyShop.bin
::World 1-1
copy import.bin World_1\1_1\1-1-1.bin
copy import.bin World_1\1_1\1-1-2.bin
copy import.bin World_1\1_1\1-1-3.bin
copy import.bin World_1\1_1\1-1-3Cutscene.bin
copy import.bin World_1\1_1\Goal1-1-1.bin
::World 1-2
copy import.bin World_1\1_2\1-2-1.bin
copy import.bin World_1\1_2\1-2-2.bin
copy import.bin World_1\1_2\Goal1-2-1.bin
::World 1-3
copy import.bin World_1\1_3\1-3-1.bin
copy import.bin World_1\1_3\1-3-2.bin
copy import.bin World_1\1_3\Goal1-3-1.bin
::World 1-4
copy import.bin World_1\1_4\1-4-1.bin
copy import.bin World_1\1_4\1-4-2.bin
copy import.bin World_1\1_4\1-4-3.bin
copy import.bin World_1\1_4\1-4-3SideKey.bin
copy import.bin World_1\1_4\1-4-4SideKey.bin
copy import.bin World_1\1_4\1-4-RoundKey.bin
copy import.bin World_1\1_4\Goal1-4-1.bin
::World 2
copy import.bin World_2\WorldMap\2-1.bin
copy import.bin World_2\WorldMap\2-2.bin
copy import.bin World_2\WorldMap\2-3.bin
copy import.bin World_2\WorldMap\2-4.bin
copy import.bin World_2\WorldMap\2-5.bin
copy import.bin World_2\WorldMap\2-6.bin
copy import.bin World_2\WorldMap\2-7.bin
copy import.bin World_2\WorldMap\2-8.bin
::World 3
copy import.bin World_3\WorldMap\3-1.bin
copy import.bin World_3\WorldMap\3-2.bin
copy import.bin World_3\WorldMap\3-3.bin
copy import.bin World_3\WorldMap\3-4.bin
copy import.bin World_3\WorldMap\3-5.bin
copy import.bin World_3\WorldMap\3-6.bin
copy import.bin World_3\WorldMap\3-7.bin
copy import.bin World_3\WorldMap\3-8.bin
copy import.bin World_3\WorldMap\3-9.bin
copy import.bin World_3\WorldMap\1MoeHouse.bin
::World 4
copy import.bin World_4\WorldMap\4-1.bin
copy import.bin World_4\WorldMap\4-2.bin
copy import.bin World_4\WorldMap\4-3.bin
copy import.bin World_4\WorldMap\4-4.bin
copy import.bin World_4\WorldMap\4-5.bin
copy import.bin World_4\WorldMap\4-6.bin
copy import.bin World_4\WorldMap\4-7.bin
copy import.bin World_4\WorldMap\4-8.bin
copy import.bin World_4\WorldMap\4-9.bin
::World 5
copy import.bin World_5\WorldMap\5-1.bin
copy import.bin World_5\WorldMap\5-2.bin
copy import.bin World_5\WorldMap\5-3.bin
copy import.bin World_5\WorldMap\5-4.bin
copy import.bin World_5\WorldMap\5-5.bin
copy import.bin World_5\WorldMap\5-6.bin
copy import.bin World_5\WorldMap\5-7.bin
copy import.bin World_5\WorldMap\5-8.bin
copy import.bin World_5\WorldMap\5-9.bin
::World 6
copy import.bin World_6\WorldMap\6-1.bin
copy import.bin World_6\WorldMap\6-2.bin
copy import.bin World_6\WorldMap\6-3.bin
copy import.bin World_6\WorldMap\6-4.bin
copy import.bin World_6\WorldMap\6-5.bin
copy import.bin World_6\WorldMap\6-6.bin
copy import.bin World_6\WorldMap\6-7.bin
copy import.bin World_6\WorldMap\6-8.bin
copy import.bin World_6\WorldMap\6-9.bin
::World 7
copy import.bin World_7\WorldMap\7-1.bin
copy import.bin World_7\WorldMap\7-2.bin
copy import.bin World_7\WorldMap\7-3.bin
copy import.bin World_7\WorldMap\7-4.bin
copy import.bin World_7\WorldMap\7-5.bin
copy import.bin World_7\WorldMap\7-6.bin
copy import.bin World_7\WorldMap\7-7.bin
copy import.bin World_7\WorldMap\7-8.bin
copy import.bin World_7\WorldMap\7-9.bin
::World 8
copy import.bin World_8\WorldMap\8-1.bin
copy import.bin World_8\WorldMap\8-2.bin
copy import.bin World_8\WorldMap\8-3.bin
copy import.bin World_8\WorldMap\8-4.bin
copy import.bin World_8\WorldMap\8-5.bin
copy import.bin World_8\WorldMap\8-6.bin
copy import.bin World_8\WorldMap\8-7.bin
copy import.bin World_8\WorldMap\8-8.bin
copy import.bin World_8\WorldMap\8-9.bin
copy import.bin World_8\WorldMap\8-10.bin
::World 9
copy import.bin World_9\WorldMap\9-1.bin
copy import.bin World_9\WorldMap\9-2.bin
copy import.bin World_9\WorldMap\9-3.bin
copy import.bin World_9\WorldMap\9-4.bin
copy import.bin World_9\WorldMap\9-5.bin
copy import.bin World_9\WorldMap\9-6.bin
copy import.bin World_9\WorldMap\9-7.bin
copy import.bin World_9\WorldMap\9-8.bin
copy import.bin World_9\WorldMap\9-9.bin
copy import.bin World_9\WorldMap\9-10.bin
::World 10
copy import.bin World_10\WorldMap\10-1.bin
copy import.bin World_10\WorldMap\10-2.bin
copy import.bin World_10\WorldMap\10-3.bin
copy import.bin World_10\WorldMap\10-4.bin
copy import.bin World_10\WorldMap\10-5.bin
copy import.bin World_10\WorldMap\10-6.bin
copy import.bin World_10\WorldMap\10-7.bin
copy import.bin World_10\WorldMap\10-8.bin
copy import.bin World_10\WorldMap\10-9.bin
copy import.bin World_10\WorldMap\10-10.bin
::World 11
copy import.bin World_11\WorldMap\11-1.bin
copy import.bin World_11\WorldMap\11-2.bin
copy import.bin World_11\WorldMap\11-3.bin
copy import.bin World_11\WorldMap\11-4.bin
copy import.bin World_11\WorldMap\11-5.bin
copy import.bin World_11\WorldMap\11-6.bin
copy import.bin World_11\WorldMap\11-7.bin
copy import.bin World_11\WorldMap\11-8.bin
copy import.bin World_11\WorldMap\11-9.bin
copy import.bin World_11\WorldMap\11-10.bin
::World Select
copy import.bin worldselect\World-1.bin
copy import.bin worldselect\World-2.bin
copy import.bin worldselect\World-3.bin
copy import.bin worldselect\World-4.bin
copy import.bin worldselect\World-5.bin
copy import.bin worldselect\World-6.bin
copy import.bin worldselect\World-7.bin
copy import.bin worldselect\World-8.bin
copy import.bin worldselect\World-9.bin
copy import.bin worldselect\World-10.bin
copy import.bin worldselect\World-11.bin
::Endings for Starfy 2
copy import.bin Ending\Ending-1.bin
copy import.bin Ending\Ending-2.bin
copy import.bin Ending\Ending-3.bin
::Staff Roll Credits
copy import.bin Staff_Roll\Staff_Roll-1.bin
copy import.bin Staff_Roll\Staff_Roll-2.bin
::Tutorial Signs
copy import.bin Tutorial_Signs\swimming\1swimming.bin
copy import.bin Tutorial_Signs\turbo_swim\2turboswim.bin
copy import.bin Tutorial_Signs\surf_jump\3surfjump.bin
copy import.bin Tutorial_Signs\walking\4walking.bin
copy import.bin Tutorial_Signs\duck\5duck.bin
copy import.bin Tutorial_Signs\jump\6jump.bin
copy import.bin Tutorial_Signs\dash\7dash.bin
copy import.bin Tutorial_Signs\dash_jump\8dashjump.bin
copy import.bin Tutorial_Signs\slide\9slide.bin
copy import.bin Tutorial_Signs\entering_doors\10enterdoor.bin
copy import.bin Tutorial_Signs\talking\11talking.bin
copy import.bin Tutorial_Signs\star_spin\12Star_Spin_Lv1.bin
copy import.bin Tutorial_Signs\glide\13glide.bin
copy import.bin Tutorial_Signs\air_jump\14airjump.bin
copy import.bin Tutorial_Signs\star_spin\15Star_Spin_Lv2.bin
copy import.bin Tutorial_Signs\shooting_star\16Shooting_Star.bin
copy import.bin Tutorial_Signs\star_spin\17Star_Spin_Lv3.bin
copy import.bin Tutorial_Signs\blimp\18Blimp.bin
copy import.bin Tutorial_Signs\blimp\19Jet_Blimp.bin
copy import.bin Tutorial_Signs\sea_skater\20Sea_Skater.bin
copy import.bin Tutorial_Signs\sea_skater\21Soarin_Sea_Skater.bin
copy import.bin Tutorial_Signs\ryun\22Ryun.bin
copy import.bin Tutorial_Signs\ryun\23Super_Ryun.bin
copy import.bin Tutorial_Signs\costume\24Koala_Costume.bin
copy import.bin Tutorial_Signs\costume\25Hooligator_Costume.bin
::Lovely's ShopChest Screens
copy import.bin ShopChests\1ShopChest1.bin
copy import.bin ShopChests\1ShopChest2.bin
copy import.bin ShopChests\1ShopChest3.bin
copy import.bin ShopChests\1ShopChest4.bin
copy import.bin ShopChests\1ShopChest5.bin
copy import.bin ShopChests\1ShopChest6.bin
copy import.bin ShopChests\1ShopChest7.bin
copy import.bin ShopChests\1ShopChest8.bin
copy import.bin ShopChests\1ShopChest9.bin
copy import.bin ShopChests\1ShopChest10.bin
copy import.bin ShopChests\1ShopChest11.bin
copy import.bin ShopChests\1ShopChest12.bin
copy import.bin ShopChests\1ShopChest13.bin
copy import.bin ShopChests\1ShopChest14.bin
copy import.bin ShopChests\1ShopChest15.bin
copy import.bin ShopChests\1ShopChest16.bin
copy import.bin ShopChests\1ShopChest17.bin
copy import.bin ShopChests\1ShopChest18.bin
copy import.bin ShopChests\1ShopChest19.bin
copy import.bin ShopChests\1ShopChest20.bin
copy import.bin ShopChests\1ShopChest21.bin
copy import.bin ShopChests\1ShopChest22.bin
copy import.bin ShopChests\1ShopChest23.bin
copy import.bin ShopChests\1ShopChest24.bin
copy import.bin ShopChests\1ShopChest25.bin
copy import.bin ShopChests\1ShopChest26.bin
copy import.bin ShopChests\1ShopChest27.bin
copy import.bin ShopChests\1ShopChest28.bin
copy import.bin ShopChests\1ShopChest29.bin
copy import.bin ShopChests\1ShopChest30.bin
copy import.bin ShopChests\1ShopChest31.bin
copy import.bin ShopChests\1ShopChest32.bin
cd..\..\..
:: Atlas Scripts for Compressed Text
::Intro
Atlas asm\bin\text\Intro\Intro_1\Intro_1.bin asm\bin\text\Intro\Intro_1\Intro_1.txt
Atlas asm\bin\text\Intro\Intro_2\Intro_2.bin asm\bin\text\Intro\Intro_2\Intro_2.txt
Atlas asm\bin\text\Intro\Intro_3\Intro_3.bin asm\bin\text\Intro\Intro_3\Intro3.txt
Atlas asm\bin\text\Intro\Intro_4\Intro_4.bin asm\bin\text\Intro\Intro_4\Intro4.txt
Atlas asm\bin\text\Intro\Intro_5\Intro_5.bin asm\bin\text\Intro\Intro_5\Intro5.txt
Atlas asm\bin\text\Intro\PreGame_Intro\PregameIntro.bin asm\bin\text\Intro\PreGame_Intro\PregameIntro.txt
::World 1
Atlas asm\bin\text\World_1\WorldMap\1-1.bin asm\bin\text\World_1\WorldMap\1-1.txt
Atlas asm\bin\text\World_1\WorldMap\1-2.bin asm\bin\text\World_1\WorldMap\1-2.txt
Atlas asm\bin\text\World_1\WorldMap\1-3.bin asm\bin\text\World_1\WorldMap\1-3.txt
Atlas asm\bin\text\World_1\WorldMap\1-4.bin asm\bin\text\World_1\WorldMap\1-4.txt
Atlas asm\bin\text\World_1\WorldMap\1-5.bin asm\bin\text\World_1\WorldMap\1-5.txt
Atlas asm\bin\text\World_1\WorldMap\1-6.bin asm\bin\text\World_1\WorldMap\1-6.txt
Atlas asm\bin\text\World_1\WorldMap\1-7.bin asm\bin\text\World_1\WorldMap\1-7.txt
Atlas asm\bin\text\World_1\WorldMap\1-8.bin asm\bin\text\World_1\WorldMap\1-8.txt
Atlas asm\bin\text\World_1\WorldMap\1LovelyShop.bin asm\bin\text\World_1\WorldMap\LovelyShop.txt
::World 1-1
Atlas asm\bin\text\World_1\1_1\1-1-1.bin asm\bin\text\World_1\1_1\1-1-1.txt
Atlas asm\bin\text\World_1\1_1\1-1-2.bin asm\bin\text\World_1\1_1\1-1-2.txt
Atlas asm\bin\text\World_1\1_1\1-1-3.bin asm\bin\text\World_1\1_1\1-1-3.txt
Atlas asm\bin\text\World_1\1_1\1-1-3Cutscene.bin asm\bin\text\World_1\1_1\1-1-3Cutscene.txt
Atlas asm\bin\text\World_1\1_1\Goal1-1-1.bin asm\bin\text\World_1\1_1\Goal1-1-1.txt
::World 1-2
Atlas asm\bin\text\World_1\1_2\1-2-1.bin asm\bin\text\World_1\1_2\1-2-1.txt
Atlas asm\bin\text\World_1\1_2\1-2-2.bin asm\bin\text\World_1\1_2\1-2-2.txt
Atlas asm\bin\text\World_1\1_2\Goal1-2-1.bin asm\bin\text\World_1\1_2\Goal1-2-1.txt
::World 1-3
Atlas asm\bin\text\World_1\1_3\1-3-1.bin asm\bin\text\World_1\1_3\1-3-1.txt
Atlas asm\bin\text\World_1\1_3\1-3-2.bin asm\bin\text\World_1\1_3\1-3-2.txt
Atlas asm\bin\text\World_1\1_3\Goal1-3-1.bin asm\bin\text\World_1\1_3\Goal1-3-1.txt
::World 1-4
Atlas asm\bin\text\World_1\1_4\1-4-1.bin asm\bin\text\World_1\1_4\1-4-1.txt
Atlas asm\bin\text\World_1\1_4\1-4-2.bin asm\bin\text\World_1\1_4\1-4-2.txt
Atlas asm\bin\text\World_1\1_4\1-4-3.bin asm\bin\text\World_1\1_4\1-4-3.txt
Atlas asm\bin\text\World_1\1_4\1-4-3SideKey.bin asm\bin\text\World_1\1_4\1-4-3SideKey.txt
Atlas asm\bin\text\World_1\1_4\1-4-4SideKey.bin asm\bin\text\World_1\1_4\1-4-4SideKey.txt
Atlas asm\bin\text\World_1\1_4\1-4-RoundKey.bin asm\bin\text\World_1\1_4\1-4-RoundKey.txt
Atlas asm\bin\text\World_1\1_4\Goal1-4-1.bin asm\bin\text\World_1\1_4\Goal1-4-1.txt
::World 2
Atlas asm\bin\text\World_2\WorldMap\2-1.bin asm\bin\text\World_2\WorldMap\2-1.txt
Atlas asm\bin\text\World_2\WorldMap\2-2.bin asm\bin\text\World_2\WorldMap\2-2.txt
Atlas asm\bin\text\World_2\WorldMap\2-3.bin asm\bin\text\World_2\WorldMap\2-3.txt
Atlas asm\bin\text\World_2\WorldMap\2-4.bin asm\bin\text\World_2\WorldMap\2-4.txt
Atlas asm\bin\text\World_2\WorldMap\2-5.bin asm\bin\text\World_2\WorldMap\2-5.txt
Atlas asm\bin\text\World_2\WorldMap\2-6.bin asm\bin\text\World_2\WorldMap\2-6.txt
Atlas asm\bin\text\World_2\WorldMap\2-7.bin asm\bin\text\World_2\WorldMap\2-7.txt
Atlas asm\bin\text\World_2\WorldMap\2-8.bin asm\bin\text\World_2\WorldMap\2-8.txt
::World 3
Atlas asm\bin\text\World_3\WorldMap\3-1.bin asm\bin\text\World_3\WorldMap\3-1.txt
Atlas asm\bin\text\World_3\WorldMap\3-2.bin asm\bin\text\World_3\WorldMap\3-2.txt
Atlas asm\bin\text\World_3\WorldMap\3-3.bin asm\bin\text\World_3\WorldMap\3-3.txt
Atlas asm\bin\text\World_3\WorldMap\3-4.bin asm\bin\text\World_3\WorldMap\3-4.txt
Atlas asm\bin\text\World_3\WorldMap\3-5.bin asm\bin\text\World_3\WorldMap\3-5.txt
Atlas asm\bin\text\World_3\WorldMap\3-6.bin asm\bin\text\World_3\WorldMap\3-6.txt
Atlas asm\bin\text\World_3\WorldMap\3-7.bin asm\bin\text\World_3\WorldMap\3-7.txt
Atlas asm\bin\text\World_3\WorldMap\3-8.bin asm\bin\text\World_3\WorldMap\3-8.txt
Atlas asm\bin\text\World_3\WorldMap\3-9.bin asm\bin\text\World_3\WorldMap\3-9.txt
Atlas asm\bin\text\World_3\WorldMap\1MoeHouse.bin asm\bin\text\World_3\WorldMap\MoeHouse.txt
::World 4
Atlas asm\bin\text\World_4\WorldMap\4-1.bin asm\bin\text\World_4\WorldMap\4-1.txt
Atlas asm\bin\text\World_4\WorldMap\4-2.bin asm\bin\text\World_4\WorldMap\4-2.txt
Atlas asm\bin\text\World_4\WorldMap\4-3.bin asm\bin\text\World_4\WorldMap\4-3.txt
Atlas asm\bin\text\World_4\WorldMap\4-4.bin asm\bin\text\World_4\WorldMap\4-4.txt
Atlas asm\bin\text\World_4\WorldMap\4-5.bin asm\bin\text\World_4\WorldMap\4-5.txt
Atlas asm\bin\text\World_4\WorldMap\4-6.bin asm\bin\text\World_4\WorldMap\4-6.txt
Atlas asm\bin\text\World_4\WorldMap\4-7.bin asm\bin\text\World_4\WorldMap\4-7.txt
Atlas asm\bin\text\World_4\WorldMap\4-8.bin asm\bin\text\World_4\WorldMap\4-8.txt
Atlas asm\bin\text\World_4\WorldMap\4-9.bin asm\bin\text\World_4\WorldMap\4-9.txt
::World 5
Atlas asm\bin\text\World_5\WorldMap\5-1.bin asm\bin\text\World_5\WorldMap\5-1.txt
Atlas asm\bin\text\World_5\WorldMap\5-2.bin asm\bin\text\World_5\WorldMap\5-2.txt
Atlas asm\bin\text\World_5\WorldMap\5-3.bin asm\bin\text\World_5\WorldMap\5-3.txt
Atlas asm\bin\text\World_5\WorldMap\5-4.bin asm\bin\text\World_5\WorldMap\5-4.txt
Atlas asm\bin\text\World_5\WorldMap\5-5.bin asm\bin\text\World_5\WorldMap\5-5.txt
Atlas asm\bin\text\World_5\WorldMap\5-6.bin asm\bin\text\World_5\WorldMap\5-6.txt
Atlas asm\bin\text\World_5\WorldMap\5-7.bin asm\bin\text\World_5\WorldMap\5-7.txt
Atlas asm\bin\text\World_5\WorldMap\5-8.bin asm\bin\text\World_5\WorldMap\5-8.txt
Atlas asm\bin\text\World_5\WorldMap\5-9.bin asm\bin\text\World_5\WorldMap\5-9.txt
::World 6
Atlas asm\bin\text\World_6\WorldMap\6-1.bin asm\bin\text\World_6\WorldMap\6-1.txt
Atlas asm\bin\text\World_6\WorldMap\6-2.bin asm\bin\text\World_6\WorldMap\6-2.txt
Atlas asm\bin\text\World_6\WorldMap\6-3.bin asm\bin\text\World_6\WorldMap\6-3.txt
Atlas asm\bin\text\World_6\WorldMap\6-4.bin asm\bin\text\World_6\WorldMap\6-4.txt
Atlas asm\bin\text\World_6\WorldMap\6-5.bin asm\bin\text\World_6\WorldMap\6-5.txt
Atlas asm\bin\text\World_6\WorldMap\6-6.bin asm\bin\text\World_6\WorldMap\6-6.txt
Atlas asm\bin\text\World_6\WorldMap\6-7.bin asm\bin\text\World_6\WorldMap\6-7.txt
Atlas asm\bin\text\World_6\WorldMap\6-8.bin asm\bin\text\World_6\WorldMap\6-8.txt
Atlas asm\bin\text\World_6\WorldMap\6-9.bin asm\bin\text\World_6\WorldMap\6-9.txt
::World 7
Atlas asm\bin\text\World_7\WorldMap\7-1.bin asm\bin\text\World_7\WorldMap\7-1.txt
Atlas asm\bin\text\World_7\WorldMap\7-2.bin asm\bin\text\World_7\WorldMap\7-2.txt
Atlas asm\bin\text\World_7\WorldMap\7-3.bin asm\bin\text\World_7\WorldMap\7-3.txt
Atlas asm\bin\text\World_7\WorldMap\7-4.bin asm\bin\text\World_7\WorldMap\7-4.txt
Atlas asm\bin\text\World_7\WorldMap\7-5.bin asm\bin\text\World_7\WorldMap\7-5.txt
Atlas asm\bin\text\World_7\WorldMap\7-6.bin asm\bin\text\World_7\WorldMap\7-6.txt
Atlas asm\bin\text\World_7\WorldMap\7-7.bin asm\bin\text\World_7\WorldMap\7-7.txt
Atlas asm\bin\text\World_7\WorldMap\7-8.bin asm\bin\text\World_7\WorldMap\7-8.txt
Atlas asm\bin\text\World_7\WorldMap\7-9.bin asm\bin\text\World_7\WorldMap\7-9.txt
::World 8
Atlas asm\bin\text\World_8\WorldMap\8-1.bin asm\bin\text\World_8\WorldMap\8-1.txt
Atlas asm\bin\text\World_8\WorldMap\8-2.bin asm\bin\text\World_8\WorldMap\8-2.txt
Atlas asm\bin\text\World_8\WorldMap\8-3.bin asm\bin\text\World_8\WorldMap\8-3.txt
Atlas asm\bin\text\World_8\WorldMap\8-4.bin asm\bin\text\World_8\WorldMap\8-4.txt
Atlas asm\bin\text\World_8\WorldMap\8-5.bin asm\bin\text\World_8\WorldMap\8-5.txt
Atlas asm\bin\text\World_8\WorldMap\8-6.bin asm\bin\text\World_8\WorldMap\8-6.txt
Atlas asm\bin\text\World_8\WorldMap\8-7.bin asm\bin\text\World_8\WorldMap\8-7.txt
Atlas asm\bin\text\World_8\WorldMap\8-8.bin asm\bin\text\World_8\WorldMap\8-8.txt
Atlas asm\bin\text\World_8\WorldMap\8-9.bin asm\bin\text\World_8\WorldMap\8-9.txt
Atlas asm\bin\text\World_8\WorldMap\8-10.bin asm\bin\text\World_8\WorldMap\8-10.txt
::World 9
Atlas asm\bin\text\World_9\WorldMap\9-1.bin asm\bin\text\World_9\WorldMap\9-1.txt
Atlas asm\bin\text\World_9\WorldMap\9-2.bin asm\bin\text\World_9\WorldMap\9-2.txt
Atlas asm\bin\text\World_9\WorldMap\9-3.bin asm\bin\text\World_9\WorldMap\9-3.txt
Atlas asm\bin\text\World_9\WorldMap\9-4.bin asm\bin\text\World_9\WorldMap\9-4.txt
Atlas asm\bin\text\World_9\WorldMap\9-5.bin asm\bin\text\World_9\WorldMap\9-5.txt
Atlas asm\bin\text\World_9\WorldMap\9-6.bin asm\bin\text\World_9\WorldMap\9-6.txt
Atlas asm\bin\text\World_9\WorldMap\9-7.bin asm\bin\text\World_9\WorldMap\9-7.txt
Atlas asm\bin\text\World_9\WorldMap\9-8.bin asm\bin\text\World_9\WorldMap\9-8.txt
Atlas asm\bin\text\World_9\WorldMap\9-9.bin asm\bin\text\World_9\WorldMap\9-9.txt
Atlas asm\bin\text\World_9\WorldMap\9-10.bin asm\bin\text\World_9\WorldMap\9-10.txt
::World 10
Atlas asm\bin\text\World_10\WorldMap\10-1.bin asm\bin\text\World_10\WorldMap\10-1.txt
Atlas asm\bin\text\World_10\WorldMap\10-2.bin asm\bin\text\World_10\WorldMap\10-2.txt
Atlas asm\bin\text\World_10\WorldMap\10-3.bin asm\bin\text\World_10\WorldMap\10-3.txt
Atlas asm\bin\text\World_10\WorldMap\10-4.bin asm\bin\text\World_10\WorldMap\10-4.txt
Atlas asm\bin\text\World_10\WorldMap\10-5.bin asm\bin\text\World_10\WorldMap\10-5.txt
Atlas asm\bin\text\World_10\WorldMap\10-6.bin asm\bin\text\World_10\WorldMap\10-6.txt
Atlas asm\bin\text\World_10\WorldMap\10-7.bin asm\bin\text\World_10\WorldMap\10-7.txt
Atlas asm\bin\text\World_10\WorldMap\10-8.bin asm\bin\text\World_10\WorldMap\10-8.txt
Atlas asm\bin\text\World_10\WorldMap\10-9.bin asm\bin\text\World_10\WorldMap\10-9.txt
Atlas asm\bin\text\World_10\WorldMap\10-10.bin asm\bin\text\World_10\WorldMap\10-10.txt
::World 11
Atlas asm\bin\text\World_11\WorldMap\11-1.bin asm\bin\text\World_11\WorldMap\11-1.txt
Atlas asm\bin\text\World_11\WorldMap\11-2.bin asm\bin\text\World_11\WorldMap\11-2.txt
Atlas asm\bin\text\World_11\WorldMap\11-3.bin asm\bin\text\World_11\WorldMap\11-3.txt
Atlas asm\bin\text\World_11\WorldMap\11-4.bin asm\bin\text\World_11\WorldMap\11-4.txt
Atlas asm\bin\text\World_11\WorldMap\11-5.bin asm\bin\text\World_11\WorldMap\11-5.txt
Atlas asm\bin\text\World_11\WorldMap\11-6.bin asm\bin\text\World_11\WorldMap\11-6.txt
Atlas asm\bin\text\World_11\WorldMap\11-7.bin asm\bin\text\World_11\WorldMap\11-7.txt
Atlas asm\bin\text\World_11\WorldMap\11-8.bin asm\bin\text\World_11\WorldMap\11-8.txt
Atlas asm\bin\text\World_11\WorldMap\11-9.bin asm\bin\text\World_11\WorldMap\11-9.txt
Atlas asm\bin\text\World_11\WorldMap\11-10.bin asm\bin\text\World_11\WorldMap\11-10.txt
::World Select
Atlas asm\bin\text\worldselect\World-1.bin asm\bin\text\worldselect\World1.txt
Atlas asm\bin\text\worldselect\World-2.bin asm\bin\text\worldselect\World2.txt
Atlas asm\bin\text\worldselect\World-3.bin asm\bin\text\worldselect\World3.txt
Atlas asm\bin\text\worldselect\World-4.bin asm\bin\text\worldselect\World4.txt
Atlas asm\bin\text\worldselect\World-5.bin asm\bin\text\worldselect\World5.txt
Atlas asm\bin\text\worldselect\World-6.bin asm\bin\text\worldselect\World6.txt
Atlas asm\bin\text\worldselect\World-7.bin asm\bin\text\worldselect\World7.txt
Atlas asm\bin\text\worldselect\World-8.bin asm\bin\text\worldselect\World8.txt
Atlas asm\bin\text\worldselect\World-9.bin asm\bin\text\worldselect\World9.txt
Atlas asm\bin\text\worldselect\World-10.bin asm\bin\text\worldselect\World10.txt
Atlas asm\bin\text\worldselect\World-11.bin asm\bin\text\worldselect\World11.txt
::Endings for Starfy 2
Atlas asm\bin\text\Ending\Ending-1.bin asm\bin\text\Ending\Ending1.txt
Atlas asm\bin\text\Ending\Ending-2.bin asm\bin\text\Ending\Ending2.txt
Atlas asm\bin\text\Ending\Ending-3.bin asm\bin\text\Ending\Ending3.txt
::Staff Roll Credits
Atlas asm\bin\text\Staff_Roll\Staff_Roll-1.bin asm\bin\text\Staff_Roll\Staff_Roll_1.txt
Atlas asm\bin\text\Staff_Roll\Staff_Roll-2.bin asm\bin\text\Staff_Roll\Staff_Roll_2.txt
::Tutorial Signs
Atlas asm\bin\text\Tutorial_Signs\swimming\1swimming.bin asm\bin\text\Tutorial_Signs\swimming\Swimming.txt
Atlas asm\bin\text\Tutorial_Signs\turbo_swim\2turboswim.bin asm\bin\text\Tutorial_Signs\turbo_swim\Turbo_Swim.txt
Atlas asm\bin\text\Tutorial_Signs\surf_jump\3surfjump.bin asm\bin\text\Tutorial_Signs\surf_jump\Surf_Jump.txt
Atlas asm\bin\text\Tutorial_Signs\walking\4walking.bin asm\bin\text\Tutorial_Signs\walking\Walking.txt
Atlas asm\bin\text\Tutorial_Signs\duck\5duck.bin asm\bin\text\Tutorial_Signs\duck\Duck.txt
Atlas asm\bin\text\Tutorial_Signs\jump\6jump.bin asm\bin\text\Tutorial_Signs\jump\Jump.txt
Atlas asm\bin\text\Tutorial_Signs\dash\7dash.bin asm\bin\text\Tutorial_Signs\dash\Dash.txt
Atlas asm\bin\text\Tutorial_Signs\dash_jump\8dashjump.bin asm\bin\text\Tutorial_Signs\dash_jump\Dash_Jump.txt
Atlas asm\bin\text\Tutorial_Signs\slide\9slide.bin asm\bin\text\Tutorial_Signs\slide\Slide.txt
Atlas asm\bin\text\Tutorial_Signs\entering_doors\10enterdoor.bin asm\bin\text\Tutorial_Signs\entering_doors\Enter_Doors.txt
Atlas asm\bin\text\Tutorial_Signs\talking\11talking.bin asm\bin\text\Tutorial_Signs\talking\Talking.txt
Atlas asm\bin\text\Tutorial_Signs\star_spin\12Star_Spin_Lv1.bin asm\bin\text\Tutorial_Signs\star_spin\Star_Spin_Lv1.txt
Atlas asm\bin\text\Tutorial_Signs\glide\13glide.bin asm\bin\text\Tutorial_Signs\glide\Gliding.txt
Atlas asm\bin\text\Tutorial_Signs\air_jump\14airjump.bin asm\bin\text\Tutorial_Signs\air_jump\Air_Jump.txt
Atlas asm\bin\text\Tutorial_Signs\star_spin\15Star_Spin_Lv2.bin asm\bin\text\Tutorial_Signs\star_spin\Star_Spin_Lv2.txt
Atlas asm\bin\text\Tutorial_Signs\shooting_star\16Shooting_Star.bin asm\bin\text\Tutorial_Signs\shooting_star\Shooting_Star.txt
Atlas asm\bin\text\Tutorial_Signs\star_spin\17Star_Spin_Lv3.bin asm\bin\text\Tutorial_Signs\star_spin\Star_Spin_Lv3.txt
Atlas asm\bin\text\Tutorial_Signs\blimp\18Blimp.bin asm\bin\text\Tutorial_Signs\blimp\Blimp.txt
Atlas asm\bin\text\Tutorial_Signs\blimp\19Jet_Blimp.bin asm\bin\text\Tutorial_Signs\blimp\Jet_Blimp.txt
Atlas asm\bin\text\Tutorial_Signs\sea_skater\20Sea_Skater.bin asm\bin\text\Tutorial_Signs\sea_skater\Sea_Skater.txt
Atlas asm\bin\text\Tutorial_Signs\sea_skater\21Soarin_Sea_Skater.bin asm\bin\text\Tutorial_Signs\sea_skater\Soarin_Sea_Skater.txt
Atlas asm\bin\text\Tutorial_Signs\ryun\22Ryun.bin asm\bin\text\Tutorial_Signs\ryun\Ryun.txt
Atlas asm\bin\text\Tutorial_Signs\ryun\23Super_Ryun.bin asm\bin\text\Tutorial_Signs\ryun\Super_Ryun.txt
Atlas asm\bin\text\Tutorial_Signs\costume\24Koala_Costume.bin asm\bin\text\Tutorial_Signs\costume\Koala_Costume.txt
Atlas asm\bin\text\Tutorial_Signs\costume\25Hooligator_Costume.bin asm\bin\text\Tutorial_Signs\costume\Hooligator_Costume.txt
::Lovely's ShopChest Screen
Atlas asm\bin\text\ShopChests\1ShopChest1.bin asm\bin\text\ShopChests\ShopChest1.txt
Atlas asm\bin\text\ShopChests\1ShopChest2.bin asm\bin\text\ShopChests\ShopChest2.txt
Atlas asm\bin\text\ShopChests\1ShopChest3.bin asm\bin\text\ShopChests\ShopChest3.txt
Atlas asm\bin\text\ShopChests\1ShopChest4.bin asm\bin\text\ShopChests\ShopChest4.txt
Atlas asm\bin\text\ShopChests\1ShopChest5.bin asm\bin\text\ShopChests\ShopChest5.txt
Atlas asm\bin\text\ShopChests\1ShopChest6.bin asm\bin\text\ShopChests\ShopChest6.txt
Atlas asm\bin\text\ShopChests\1ShopChest7.bin asm\bin\text\ShopChests\ShopChest7.txt
Atlas asm\bin\text\ShopChests\1ShopChest8.bin asm\bin\text\ShopChests\ShopChest8.txt
Atlas asm\bin\text\ShopChests\1ShopChest9.bin asm\bin\text\ShopChests\ShopChest9.txt
Atlas asm\bin\text\ShopChests\1ShopChest10.bin asm\bin\text\ShopChests\ShopChest10.txt
Atlas asm\bin\text\ShopChests\1ShopChest11.bin asm\bin\text\ShopChests\ShopChest11.txt
Atlas asm\bin\text\ShopChests\1ShopChest12.bin asm\bin\text\ShopChests\ShopChest12.txt
Atlas asm\bin\text\ShopChests\1ShopChest13.bin asm\bin\text\ShopChests\ShopChest13.txt
Atlas asm\bin\text\ShopChests\1ShopChest14.bin asm\bin\text\ShopChests\ShopChest14.txt
Atlas asm\bin\text\ShopChests\1ShopChest15.bin asm\bin\text\ShopChests\ShopChest15.txt
Atlas asm\bin\text\ShopChests\1ShopChest16.bin asm\bin\text\ShopChests\ShopChest16.txt
Atlas asm\bin\text\ShopChests\1ShopChest17.bin asm\bin\text\ShopChests\ShopChest17.txt
Atlas asm\bin\text\ShopChests\1ShopChest18.bin asm\bin\text\ShopChests\ShopChest18.txt
Atlas asm\bin\text\ShopChests\1ShopChest19.bin asm\bin\text\ShopChests\ShopChest19.txt
Atlas asm\bin\text\ShopChests\1ShopChest20.bin asm\bin\text\ShopChests\ShopChest20.txt
Atlas asm\bin\text\ShopChests\1ShopChest21.bin asm\bin\text\ShopChests\ShopChest21.txt
Atlas asm\bin\text\ShopChests\1ShopChest22.bin asm\bin\text\ShopChests\ShopChest22.txt
Atlas asm\bin\text\ShopChests\1ShopChest23.bin asm\bin\text\ShopChests\ShopChest23.txt
Atlas asm\bin\text\ShopChests\1ShopChest24.bin asm\bin\text\ShopChests\ShopChest24.txt
Atlas asm\bin\text\ShopChests\1ShopChest25.bin asm\bin\text\ShopChests\ShopChest25.txt
Atlas asm\bin\text\ShopChests\1ShopChest26.bin asm\bin\text\ShopChests\ShopChest26.txt
Atlas asm\bin\text\ShopChests\1ShopChest27.bin asm\bin\text\ShopChests\ShopChest27.txt
Atlas asm\bin\text\ShopChests\1ShopChest28.bin asm\bin\text\ShopChests\ShopChest28.txt
Atlas asm\bin\text\ShopChests\1ShopChest29.bin asm\bin\text\ShopChests\ShopChest29.txt
Atlas asm\bin\text\ShopChests\1ShopChest30.bin asm\bin\text\ShopChests\ShopChest30.txt
Atlas asm\bin\text\ShopChests\1ShopChest31.bin asm\bin\text\ShopChests\ShopChest31.txt
Atlas asm\bin\text\ShopChests\1ShopChest32.bin asm\bin\text\ShopChests\ShopChest32.txt
::Uncompressed Atlas Scripts
cd asm\bin\text\Uncompressed\Blocks
copy FIRST\FIRST.txt+*.txt Uncompressed_Text.txt
cd..\
move Blocks\Uncompressed_Text.txt 
cd..\..\..\..\
Atlas rom\output.gba asm\bin\text\Uncompressed\Uncompressed_Text.txt
::Lzss scripts for Compressed Text!
::Intro
lzss -ewo asm\bin\text\Intro\Intro_1\Intro_1.bin
lzss -ewo asm\bin\text\Intro\Intro_2\Intro_2.bin
lzss -ewo asm\bin\text\Intro\Intro_3\Intro_3.bin
lzss -ewo asm\bin\text\Intro\Intro_4\Intro_4.bin
lzss -ewo asm\bin\text\Intro\Intro_5\Intro_5.bin
::Technically PreGame_Intro is World 1's intro cutscene...
lzss -ewo asm\bin\text\Intro\PreGame_Intro\PregameIntro.bin
::World 1
lzss -ewo asm\bin\text\World_1\WorldMap\*.bin
::World 1-1
lzss -ewo asm\bin\text\World_1\1_1\*.bin
::World 1-2
lzss -ewo asm\bin\text\World_1\1_2\*.bin
::World 1-3
lzss -ewo asm\bin\text\World_1\1_3\*.bin
::World 1-4
lzss -ewo asm\bin\text\World_1\1_4\*.bin
::World 2
lzss -ewo asm\bin\text\World_2\WorldMap\*.bin
::World 3
lzss -ewo asm\bin\text\World_3\WorldMap\*.bin
::World 4
lzss -ewo asm\bin\text\World_4\WorldMap\*.bin
::World 5
lzss -ewo asm\bin\text\World_5\WorldMap\*.bin
::World 6
lzss -ewo asm\bin\text\World_6\WorldMap\*.bin
::World 7
lzss -ewo asm\bin\text\World_7\WorldMap\*.bin
::World 8
lzss -ewo asm\bin\text\World_8\WorldMap\*.bin
::World 9
lzss -ewo asm\bin\text\World_9\WorldMap\*.bin
::World 10
lzss -ewo asm\bin\text\World_10\WorldMap\*.bin
::World 11
lzss -ewo asm\bin\text\World_11\WorldMap\*.bin
::World Select
lzss -ewo asm\bin\text\worldselect\*.bin
::Endings for Starfy 2
lzss -ewo asm\bin\text\Ending\*.bin
::Staff Roll Credits
lzss -ewo asm\bin\text\Staff_Roll\*.bin
::Tutorial Signs
lzss -ewo asm\bin\text\Tutorial_Signs\swimming\1swimming.bin
lzss -ewo asm\bin\text\Tutorial_Signs\turbo_swim\2turboswim.bin
lzss -ewo asm\bin\text\Tutorial_Signs\surf_jump\3surfjump.bin
lzss -ewo asm\bin\text\Tutorial_Signs\walking\4walking.bin
lzss -ewo asm\bin\text\Tutorial_Signs\duck\5duck.bin
lzss -ewo asm\bin\text\Tutorial_Signs\jump\6jump.bin
lzss -ewo asm\bin\text\Tutorial_Signs\dash\7dash.bin
lzss -ewo asm\bin\text\Tutorial_Signs\dash_jump\8dashjump.bin
lzss -ewo asm\bin\text\Tutorial_Signs\slide\9slide.bin
lzss -ewo asm\bin\text\Tutorial_Signs\entering_doors\10enterdoor.bin
lzss -ewo asm\bin\text\Tutorial_Signs\talking\11talking.bin
lzss -ewo asm\bin\text\Tutorial_Signs\star_spin\12Star_Spin_Lv1.bin
lzss -ewo asm\bin\text\Tutorial_Signs\glide\13glide.bin
lzss -ewo asm\bin\text\Tutorial_Signs\air_jump\14airjump.bin
lzss -ewo asm\bin\text\Tutorial_Signs\star_spin\15Star_Spin_Lv2.bin
lzss -ewo asm\bin\text\Tutorial_Signs\shooting_star\16Shooting_Star.bin
lzss -ewo asm\bin\text\Tutorial_Signs\star_spin\17Star_Spin_Lv3.bin
lzss -ewo asm\bin\text\Tutorial_Signs\blimp\18Blimp.bin
lzss -ewo asm\bin\text\Tutorial_Signs\blimp\19Jet_Blimp.bin
lzss -ewo asm\bin\text\Tutorial_Signs\sea_skater\20Sea_Skater.bin
lzss -ewo asm\bin\text\Tutorial_Signs\sea_skater\21Soarin_Sea_Skater.bin
lzss -ewo asm\bin\text\Tutorial_Signs\ryun\22Ryun.bin
lzss -ewo asm\bin\text\Tutorial_Signs\ryun\23Super_Ryun.bin
lzss -ewo asm\bin\text\Tutorial_Signs\costume\24Koala_Costume.bin
lzss -ewo asm\bin\text\Tutorial_Signs\costume\25Hooligator_Costume.bin
:: Lovely's ShopChest Screen
lzss -ewo asm\bin\text\ShopChests\*.bin
:: Armips Scripts
armips asm\VWF\VWF.asm
armips asm\script.asm
::armips asm\graphics.asm
pause