# compile instructions
tetrix.com: tetrix.asm
	nasm -w+error -o tetrix.com tetrix.asm

# run in dosbox-x (more accurate representation of 8086 processor)
rundosbox-x: tetrix.com
	dosbox-x -conf dosbox-x.conf -exit tetrix.com

# run in dosbox
rundosbox: tetrix.com
	dosbox -exit tetrix.com