#ifndef GUARD_STARTER_CHOOSE_H
#define GUARD_STARTER_CHOOSE_H

#include "sprite.h"

u16 GetStarterPokemon(u16);
void CB2_ChooseStarter(void);
void nullsub_72(struct Sprite *sprite);
void sub_810A62C(struct Sprite *sprite);
void sub_810A68C(struct Sprite *sprite);
void StarterPokemonSpriteAnimCallback(struct Sprite *sprite);

#endif // GUARD_STARTER_CHOOSE_H
