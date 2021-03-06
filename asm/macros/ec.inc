	.macro ec_word word
	.2byte EC_WORD_\word
	.endm

	.macro ec_move1 name
	.2byte (EC_GROUP_MOVE_1 << 9) | MOVE_\name
	.endm

	.macro ec_move2 name
	.2byte (EC_GROUP_MOVE_2 << 9) | MOVE_\name
	.endm

	.macro ec_pokemon1 name
	.2byte (EC_GROUP_POKEMON << 9) | SPECIES_\name
	.endm

	.macro ec_pokemon2 name
	.2byte (EC_GROUP_POKEMON_2 << 9) | SPECIES_\name
	.endm

	.macro ec_duplicates count
	.2byte 0xff00 + \count
	.endm

	.macro ec_words_by_letter label
	.2byte (gEasyChatWordsByLetter_\label - gEasyChatWordsAlphabetized) / 2
	.endm
