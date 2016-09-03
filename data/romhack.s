.include "asm/macros.s"

.section .rodata

gUnknown_081C6D78::
UnknownString_81C6D78:
	.string "Hi! Sorry to keep you waiting!\p"
	.string "Welcome to the world of GAME BOY\n"
	.string "ADVANCE!\p"
	.string "My name is ENDRIFT.\p"
	.string "But everyone calls me the GBA\n"
	.string "EXPERT.\p$"

gUnknown_081C6DF8::
UnknownString_81C6DF8:
	.string "This is what we call a “GBA.”$"

gUnknown_081C6E1A::
UnknownString_81C6E1A:
	.string "The GBA is a video game system from\n"
	.string "2001. It had several iconic games,\p"
	.string "such as POKéMON RUBY, SAPPHIRE,\n"
	.string "and EMERALD, METROID FUSION,\l"
	.string "MEGA MAN ZERO, ADVANCE WARS,\n"
	.string "GOLDEN SUN, MOTHER 3, and more.\p"
	.string "Even the series WARIO WARE and\n"
	.string "MARIO & LUIGI started on the GBA.\p"
	.string "But despite all these, we don’t\n"
	.string "know everything about the GBA.\p"
	.string "For the past decade, people have\n"
	.string "settled for emulation of the GBA\l"
	.string "that is based on legacy codebases,\n"
	.string "leading to issues with maintenance.\p"
	.string "Development on emulation of the\n"
	.string "GBA stagnated for several years,\l"
	.string "leading to games that are broken,\n"
	.string "and peripherals unemulated.\p"
	.string "I have been conducting research to\n"
	.string "create a new, better emulator.\p"
	.string "That’s what I do.\p$"

gUnknown_081C6FCB:: @ 81C6FCB
UnknownString_81C6FCB: @ 81C6FCB
	.string "And what about you?$"

gUnknown_081C6FD8::
UnknownString_81C6FD8:
	.string "Are you interested\n"
	.string "in this research?$"

gBirchText_Boy::
	.string "YES$"
gBirchText_Girl::
	.string "NO$"

gUnknown_081C6FFA::
UnknownString_81C6FFA:
	.string "All right. What’s\n"
	.string "the emulator called, again?$"

OtherText_YourName::
	.string "EMULATOR NAME?$"

gUnknown_081C7025::
UnknownString_81C7025:
	.string "Ah, right!\p"
	.string "It’s {PLAYER}{KUN}, the product\n"
	.string "of all of my research.\l"
	.string "I get it now!$"

gUnknown_081C7074::
UnknownString_81C7074:
	.string "All right, are you ready?\p"
	.string "Your very own adventure is about\n"
	.string "to unfold.\p"
	.string "Take courage, and leap into the\n"
	.string "world of mGBA where games,\l"
	.string "adventure, and fun await!\p"
	.string "Well, I’ll be expecting you later.\n"
	.string "Find out more at mGBA.io!\p$"

	.align 2
gbaGfx::
	.incbin "graphics/birch_speech/gba.4bpp.lz"

	.align 2
gbaPal::
	.incbin "graphics/birch_speech/gba.gbapal.lz"

	.align 4
gbaGfxPtr::
	obj_tiles gbaGfx, 0x800, 350

gbaPalPtr::
	obj_pal gbaPal, 350
