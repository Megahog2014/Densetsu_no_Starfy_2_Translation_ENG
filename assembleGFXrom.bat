echo on
cd rom
copy input.gba outputGFX.gba
cd..
armips asm\graphics.asm
pause