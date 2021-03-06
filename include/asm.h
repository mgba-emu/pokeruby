#ifndef PROJECT_ASM_H
#define PROJECT_ASM_H

#include "task.h"
#include "main.h"
#include "sprite.h"
#include "asm_fieldmap.h"

struct UnkInputStruct
{
    u8 input_field_0_0:1;
    u8 input_field_0_1:1;
    u8 input_field_0_2:1;
    u8 input_field_0_3:1;
    u8 input_field_0_4:1;
    u8 input_field_0_5:1;
    u8 input_field_0_6:1;
    u8 input_field_0_7:1;
    u8 input_field_1_0:1;
    u8 input_field_1_1:1;
    u8 input_field_1_2:1;
    u8 input_field_1_3:1;
    u8 input_field_1_4:1;
    u8 input_field_1_5:1;
    u8 input_field_1_6:1;
    u8 input_field_1_7:1;
    u8 input_field_2;
    u8 input_field_3;
};

struct UnknownStruct_FPA
{
	u8 unk0;
	u8 unk1;
	u8 unk2;
	s16 unk4;
	s16 unk6;
	u8 unk8;
	u8 unk9;
	u8 unkA_0:4;
	u8 unkA_4:4;
	u16 unkC;
	u16 unkE;
	u32 unk10;
	u16 unk14;
};

#include "asm.inc.h"

#endif //PROJECT_ASM_H
