/*
* Copyright (C) 2011-2012 ProjectStudioMirage <http://www.studio-mirage.fr/>
* Copyright (C) 2011-2012 https://github.com/Asardial
*/

#include "ScriptPCH.h"

enum
{
    NPC_BLOOD_OF_THE_OLD_GOD              = 43707, // Mob
	SPELL_CORRUPTING_CRASH                = 81685,
	SPELL_DEPRAVITY                       = 81713,
	SPELL_FESTERING_BLOOD                 = 82914,
	SPELL_SPILLED_BLOOD_OF_THE_OLD_GOD    = 81757, // Death
};

/**************************
** npc_corrupting_adherent
***************************/
class npc_corrupting_adherent : public CreatureScript
{
public:
    npc_corrupting_adherent() : CreatureScript("npc_corrupting_adherent") { }

    CreatureAI* GetAI(Creature* pCreature) const
    {
        return new npc_corrupting_adherentAI (pCreature);
    }

    struct npc_corrupting_adherentAI : public ScriptedAI
    {
        npc_corrupting_adherentAI(Creature *c) : ScriptedAI(c) {}

        uint32 uiDepravity;
		uint32 uiCorrupting;

        void Reset()
        {
		    uiDepravity = 15000;
			uiCorrupting = 12000;
        }
		
		void EnterCombat(Unit* who)
		{
		    DoCastAOE(SPELL_FESTERING_BLOOD);
		}
		
	    void JustDied(Unit* /*killer*/)
		{
		    DoCastAOE(SPELL_SPILLED_BLOOD_OF_THE_OLD_GOD);
			
		    Position pos;
			me->GetPosition(&pos);
			me->SummonCreature(NPC_BLOOD_OF_THE_OLD_GOD, pos, TEMPSUMMON_CORPSE_TIMED_DESPAWN);
			me->SummonCreature(NPC_BLOOD_OF_THE_OLD_GOD, pos, TEMPSUMMON_CORPSE_TIMED_DESPAWN);
			me->SummonCreature(NPC_BLOOD_OF_THE_OLD_GOD, pos, TEMPSUMMON_CORPSE_TIMED_DESPAWN);
			me->SummonCreature(NPC_BLOOD_OF_THE_OLD_GOD, pos, TEMPSUMMON_CORPSE_TIMED_DESPAWN);
		}

        void UpdateAI(const uint32 diff)
        {
            if (!UpdateVictim())
                return;
            
			if(uiDepravity <= diff)
			{
                DoCastAOE(SPELL_DEPRAVITY);
			    uiDepravity = 15000;
		    } else uiDepravity -= diff;
			
			if(uiCorrupting <= diff)
			{
			    if (Unit *player = SelectTarget(SELECT_TARGET_RANDOM, 0, 100, true))
                DoCast(player, SPELL_CORRUPTING_CRASH);
			    uiCorrupting = 12000;
		    } else uiCorrupting -= diff;
			
            DoMeleeAttackIfReady();
        }
    };
};

/***************************
** npc_blood_of_the_old_god
****************************/
#define SPELL_CORRUPTION RAND(82170,82125,81831,81836)
class npc_blood_of_the_old_god : public CreatureScript
{
public:
    npc_blood_of_the_old_god() : CreatureScript("npc_blood_of_the_old_god") { }

    CreatureAI* GetAI(Creature* pCreature) const
    {
        return new npc_blood_of_the_old_godAI (pCreature);
    }

    struct npc_blood_of_the_old_godAI : public ScriptedAI
    {
        npc_blood_of_the_old_godAI(Creature *c) : ScriptedAI(c) {}

		uint32 uiCorruption;
		
        void Reset()
        {
			uiCorruption = 12000;
        }
		
		void JustDied(Unit* /*killer*/)
		{
            me->DespawnOrUnsummon(5000);
		}
		
        void UpdateAI(const uint32 diff)
        {
            if (!UpdateVictim())
                return;
				
			if(uiCorruption <= diff)
			{
				if (Unit *player = SelectTarget(SELECT_TARGET_RANDOM, 0, 100, true))
                DoCast(player, SPELL_CORRUPTION);
				uiCorruption = 12000;
		    } else uiCorruption -= diff;
			
            DoMeleeAttackIfReady();
        }
    };
};

void AddSC_mob_trash_chogall()
{
    new npc_corrupting_adherent();
	new npc_blood_of_the_old_god();
}