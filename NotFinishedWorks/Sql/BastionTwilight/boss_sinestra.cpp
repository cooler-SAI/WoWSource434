/*
* Copyright (C) 2011-2012 ProjectStudioMirage <http://www.studio-mirage.fr/>
* Copyright (C) 2011-2012 https://github.com/Asardial
*/

#include "ScriptPCH.h"
#include "ScriptMgr.h"
#include "bastion_of_twilight.h"
#include "ScriptedCreature.h"
#include "SpellScript.h"
#include "SpellAuraEffects.h"

/*
SQL:

*/

enum Creatures
{
    NPC_SINESTRA_TWILIGHT_WHELP       = 48048,
    NPC_SINESTRA_PULSING_TWILIGHT_EGG = 46842,
    NPC_SINESTRA_TWILIGHT_SPITECALLER = 48415,
    NPC_SINESTRA_TWILIGHT_DRAKE       = 48436,
};

enum Spells
{
    // Sinestra

    // Trashs
    SPELL_TWILIGHT_CARAPACE   = 46842,
    SPELL_TWILIGHT_Spit_10H   = 89299,
    SPELL_TWILIGHT_Spit_25H   = 92953,
    SPELL_INDOMITABLE_10H     = 90045,
    SPELL_INDOMITABLE_25H     = 92946,
    SPELL_UNLEASH_ESSENCE_10H = 90028,
    SPELL_UNLEASH_ESSENCE_25H = 92947,
    SPELL_ABSORB_ESSENCE_H    = 90107,
    SPELL_TWILIGHT_Breath_10H = 90083,
    SPELL_TWILIGHT_Breath_25H = 92942,
};

/***************
** Boss Sinestra
****************/

/*******************
** Npc Twilight Whelp
********************/

/**************************
** Npc Pulsing Twilight Egg
***************************/

/**************************
** Npc Twilight Spitecaller
***************************/

/********************
** Npc Twilight Drake
*********************/

void AddSC_boss_sinestra()
{

}