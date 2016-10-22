/*
* Copyright (C) 2011-2012 ProjectStudioMirage <http://www.studio-mirage.fr/>
* Copyright (C) 2011-2012 https://github.com/Asardial
*/

#include "ScriptPCH.h"
#include "bastion_of_twilight.h"
#include "ScriptedCreature.h"
#include "SpellScript.h"
#include "SpellAuraEffects.h"

#define SPELL_CORRUPTION RAND(81836,81831,82125,82170)
#define TARGETS_10_H 3
#define TARGETS_25_H 3
#define TARGETS_10_R 5
#define TARGETS_25_R 5
#define TARGETS_10_RH 8
#define TARGETS_25_RH 8

enum Spells
{
    // Chogall
    SPELL_FURY_CHOGALL                    = 82524, // Seulement le tank
    // P1
    SPELL_SUMMON_CORRUPTING_ADHERENT      = 82712, // 1 N, 3 H - SUMMON
    SPELL_CONVERSION                      = 91303, // Decast
    SPELL_TWISTED_DEVOTION                = 91331, // Decast
    SPELL_FLAME_ORDER                     = 81171, // DoCast(me,);
    SPELL_FLAMING_DESTRUCTION             = 81194, // AOE + Trash HM
    SPELL_SHADOW_ORDER                    = 81556, // DoCast(me,);
    SPELL_EMPOWERED_SHADOW                = 81572, // AOE + Trash HM
    // P2 - 25% PV
    SPELL_DARKENED_CREATIONS              = 82433, // 12s - SUMMON
    SPELL_CORRUPTION_OF_THE_OLD_GOD       = 82361, // AOE pas de timer
    // Trashs
    SPELL_CORRUPTING_CRASH                = 81685,
    SPELL_DEPRAVITY                       = 81713,
    SPELL_FESTERING_BLOOD                 = 82914,
    SPELL_SPILLED_BLOOD_OF_THE_OLD_GOD    = 81757, // Death
    SPELL_BRASIER_DAMAGE                  = 93212,
    SPELL_BRASIER_AURA                    = 93484, // Summon Elem de feu
    SPELL_PORTAL_SHADOW_VISUAL            = 49666, // Portail d'Ombre - summon elem d'ombre
    SPELL_PORTAL_SHADOW_VISUAL_RAYON      = 70685,
    SPELL_DEBILITING_BEAM                 = 82411,
    SPELL_DEBILITING_BEAM_H               = 93133,
    // Trash HM
    SPELL_SHADOW_SHELL                    = 93311, // Lord Shadow
    SPELL_SHADOW_POWER                    = 93301,
    SPELL_FIRE_SHELL                      = 93276, // Lord Fire
    SPELL_FIRE_POWER                      = 93245,
};

enum Nums
{
    NPC_BLOOD_OF_THE_OLD_GOD              = 43707, // Mob
    NPC_CORRUPTING_ADHERENT               = 43622,
    NPC_CREATION_ASSOMBRIE                = 44045,
    NPC_SHADOW_LORD                       = 43592, // Heroic phase - 248,982 10H - 746,946 25H
    NPC_FIRE_LORD                         = 43406, // Heroic phase - 207,485 10H - 746,946 25H
    NPC_SPIKED_TENTACLE                   = 50264, // Heroic phase - 4,149,700 HP All mode
    GO_CHOGALL_FLOOR                      = 205898, // Floor Chogall -> Sinestra
};

enum Events
{
    EVENT_FLAME_ORDERS,
    EVENT_FLAMING_DESTRUCTION,
    EVENT_SHADOW_ORDERS,
    EVENT_EMPOWERED_SHADOW,
    EVENT_TWISTED_DEVOTION,
    EVENT_CORRUPTION_OF_THE_OLD_GOD,
    EVENT_DARKENED_CREATIONS,
    EVENT_CORRUPTION,
    EVENT_CONVERTION,
    EVENT_FURY_CHOGALL,
    EVENT_SUMMON,
    EVENT_UNLOCK_SPELLS,
    EVENT_NEW_PHASE,
};

enum Phases
{
    PHASE_FLAME_ORDERS,
    PHASE_SHADOW_ORDERS,
    PHASE_NON,
    PHASE_FINAL,
};

enum Texts
{
    SAY_AGGRO                       = 1,
    SAY_SUMMON                      = 2,
    SAY_LOW_HEALTH                  = 8,
    SAY_SLAY                        = 3,
    SAY_DEATH                       = 4,
};

#define TIMER_PHASE 45000

const Position TentacleLocations[] = 
{
    {f, f, f, 0.00f},
    {f, f, f, 0.00f},
    {f, f, f, 0.00f},
    {f, f, f, 0.00f},
};

#define MAX_SUMMON_POS 8
const float CreationPos[MAX_SUMMON_POS][8] =
{
    {f, f, f, 0.00f},
    {f, f, f, 0.00f},
    {f, f, f, 0.00f},
    {f, f, f, 0.00f},
    {f, f, f, 0.00f},
    {f, f, f, 0.00f},
    {f, f, f, 0.00f},
    {f, f, f, 0.00f},
};

#define MAX_SUMMON_POS_S 4
const float ShadowPos[MAX_SUMMON_POS_S][4] =
{
    {f, f, f, 0.00f},
    {f, f, f, 0.00f},
    {f, f, f, 0.00f},
    {f, f, f, 0.00f},
};

#define MAX_SUMMON_POS_F 4
const float FlammingPos[MAX_SUMMON_POS_F][4] =
{
    {f, f, f, 0.00f},
    {f, f, f, 0.00f},
    {f, f, f, 0.00f},
    {f, f, f, 0.00f},
};

/**************
** BOSS Chogall
***************/
class boss_chogall : public CreatureScript
{
public:
    boss_chogall() : CreatureScript("boss_chogall") { }

    CreatureAI* GetAI(Creature* creature) const
    {
        return new boss_chogallAI(creature);
    }

    struct boss_chogallAI : public BossAI
    {
        boss_chogallAI(Creature* creature) : BossAI(creature, DATA_CHOGALL)
        {
            instance = creature->GetInstanceScript();
        }

        InstanceScript* instance;
        EventMap events;
        uint8 phase;
        uint8 lastPhase;
        bool spellsLocked;

        void Reset()
        {
            events.Reset();
            me->SetReactState(REACT_AGGRESSIVE);
            spellsLocked = false;
            UpdatePhase(PHASE_NON);
            DespawnMinions();

            _Reset();
			instance->SetData(DATA_CHOGALL_EVENT, NOT_STARTED);
        }

        void EnterCombat(Unit* /*who*/)
        {
            _EnterCombat();

            Talk(SAY_AGGRO);

            events.ScheduleEvent(EVENT_NEW_PHASE, urand(10000,12000));
            events.ScheduleEvent(EVENT_TWISTED_DEVOTION, urand(12000,22000));
            events.ScheduleEvent(EVENT_CORRUPTION, urand(18000,32000));
            events.ScheduleEvent(EVENT_CONVERTION, urand(12000,22000));
            events.ScheduleEvent(EVENT_FURY_CHOGALL, urand(15000,25000));
            events.ScheduleEvent(EVENT_SUMMON, urand(37000,49000));

			instance->SetData(DATA_CHOGALL_EVENT, IN_PROGRESS);
        }
		
        void JustSummoned(Creature *summon)
        {
            if (summon->GetEntry() == NPC_CORRUPTING_ADHERENT, NPC_CREATION_ASSOMBRIE, NPC_SHADOW_LORD, NPC_FIRE_LORD)
            summon->AI()->AttackStart(me);
            summons.Summon(summon);
        }

        void SummonCreation(uint32 entry, uint32 num)
        {
            for (uint32 i = 0; i < num; ++i)
            {
                uint32 pos = rand()%MAX_SUMMON_POS;
                me->SummonCreature(entry, CreationPos[pos][0], CreationPos[pos][1], CreationPos[pos][2],
                CreationPos[pos][3], CreationPos[pos][4], CreationPos[pos][5], CreationPos[pos][6], CreationPos[pos][7], TEMPSUMMON_CORPSE_DESPAWN, 60000);
            }
        }

        void SummonShadow(uint32 entry, uint32 num)
        {
            for (uint32 i = 0; i < num; ++i)
            {
                uint32 pos = rand()%MAX_SUMMON_POS_S;
                me->SummonCreature(entry, ShadowPos[pos][0], ShadowPos[pos][1], ShadowPos[pos][2],
                ShadowPos[pos][3], TEMPSUMMON_CORPSE_DESPAWN, 60000);
            }
        }

        void SummonFlamming(uint32 entry, uint32 num)
        {
            for (uint32 i = 0; i < num; ++i)
            {
                uint32 pos = rand()%MAX_SUMMON_POS_F;
                me->SummonCreature(entry, FlammingPos[pos][0], FlammingPos[pos][1], FlammingPos[pos][2],
                FlammingPos[pos][3], TEMPSUMMON_CORPSE_DESPAWN, 60000);
            }
        }

        void UpdateAI(const uint32 diff)
        {
            if (!UpdateVictim() || me->HasUnitState(UNIT_STATE_CASTING))
                return;

            events.Update(diff);

            if (IsHeroic())
            {
                if(me->GetHealthPct() < 25 && phase != PHASE_FINAL)
                {
                    me->SummonCreature(NPC_SPIKED_TENTACLE, TentacleLocations[0].GetPositionX(), TentacleLocations[0].GetPositionY(), TentacleLocations[0].GetPositionZ(), 0.0f, TEMPSUMMON_CORPSE_DESPAWN);
                }

                if(me->GetHealthPct() < 20 && phase != PHASE_FINAL)
                {
                    me->SummonCreature(NPC_SPIKED_TENTACLE, TentacleLocations[1].GetPositionX(), TentacleLocations[1].GetPositionY(), TentacleLocations[1].GetPositionZ(), 0.0f, TEMPSUMMON_CORPSE_DESPAWN);
                }

                if(me->GetHealthPct() < 15 && phase != PHASE_FINAL)
                {
                    me->SummonCreature(NPC_SPIKED_TENTACLE, TentacleLocations[2].GetPositionX(), TentacleLocations[2].GetPositionY(), TentacleLocations[2].GetPositionZ(), 0.0f, TEMPSUMMON_CORPSE_DESPAWN);
                }

                if(me->GetHealthPct() < 10 && phase != PHASE_FINAL)
                {
                    me->SummonCreature(NPC_SPIKED_TENTACLE, TentacleLocations[3].GetPositionX(), TentacleLocations[3].GetPositionY(), TentacleLocations[3].GetPositionZ(), 0.0f, TEMPSUMMON_CORPSE_DESPAWN);
                }

                if(me->GetHealthPct() < 1 && phase != PHASE_FINAL)
                {
                    if (GameObject* pGoFloor = m_pInstance->instance->GetGameObject(m_pInstance->GetData64(GO_CHOGALL_FLOOR)))
                    pGoFloor->SetDestructibleState(GO_DESTRUCTIBLE_DESTROYED);
                }
            }

            if(me->GetHealthPct() < 25 && phase != PHASE_FINAL)
            {
                phase = PHASE_FINAL;
                Talk(SAY_LOW_HEALTH);
                
                while (uint32 eventId = events.ExecuteEvent())
				{
				    switch (eventId)
					{
					    case EVENT_CORRUPTION_OF_THE_OLD_GOD:
                            DoCastAOE(SPELL_CORRUPTION_OF_THE_OLD_GOD);
                            events.ScheduleEvent(EVENT_CORRUPTION_OF_THE_OLD_GOD, urand(18000,42000));
						    break;
							
					    case EVENT_DARKENED_CREATIONS:
                            if (Unit *target = SelectTargetList(playerList, RAID_MODE(TARGETS_10_R, TARGETS_25_R, TARGETS_10_RH, TARGETS_25_RH), SPELL_DARKENED_CREATIONS, true);
                            events.ScheduleEvent(EVENT_DARKENED_CREATIONS, urand(12000,28000));
						    break;
					
                        default:
                            break;
                    }
                }
            };

            while (uint32 eventId = events.ExecuteEvent())
            {
                switch (eventId)
                {
                case EVENT_NEW_PHASE:
                    UpdatePhase(urand(PHASE_FLAME_ORDERS, PHASE_SHADOW_ORDERS));
                    spellsLocked = true;
                    events.ScheduleEvent(EVENT_NEW_PHASE, TIMER_PHASE);
                    break;
					
                case EVENT_WAIT_SWITCH_PHASE:
                    me->SetReactState(REACT_AGGRESSIVE);
                    me->GetMotionMaster()->MoveChase(me->GetVictim());
                    switch(phase)
                    {
                        case PHASE_FLAME_ORDERS:
                            events.ScheduleEvent(EVENT_FLAMING_DESTRUCTION, 7000);
                            break;

                        case PHASE_SHADOW_ORDERS:
                            events.ScheduleEvent(EVENT_EMPOWERED_SHADOW, 7000);
                            break;
                    }
                    events.ScheduleEvent(EVENT_UNLOCK_SPELLS, 1500);
                    break;
					
                case EVENT_UNLOCK_SPELLS:
                    spellsLocked = false;
                    break;
				
				case EVENT_SUMMON:
                    if (IsHeroic())
                    {
                        if (Unit *target = SelectTargetList(playerList, RAID_MODE(TARGETS_10_H,TARGETS_25_H), SELECT_TARGET_RANDOM, 0, true)
                        DoCast(target, SPELL_SUMMON_CORRUPTING_ADHERENT);
                    }
                    else 
                    {
                        DoCast(SelectTarget(SELECT_TARGET_RANDOM, 0, 100), SPELL_SUMMON_CORRUPTING_ADHERENT);
                    }
					events.ScheduleEvent(EVENT_SUMMON, urand(37000,49000));
				    break;
					
				case EVENT_FURY_CHOGALL:
				    DoCast(me->GetVictim(), SPELL_FURY_CHOGALL);
					events.ScheduleEvent(EVENT_FURY_CHOGALL, urand(15000,25000));
				    break;
					
				case EVENT_CONVERTION:
                    me->InterruptNonMeleeSpells(true);
				    DoCast(SelectTarget(SELECT_TARGET_RANDOM, 0, 100), SPELL_CONVERSION);
					events.ScheduleEvent(EVENT_CONVERTION, urand(12000,22000));
				    break;
					
				case EVENT_CORRUPTION:
				    DoCast(SelectTarget(SELECT_TARGET_RANDOM, 0, 100), SPELL_CORRUPTION);
					events.ScheduleEvent(EVENT_CORRUPTION, urand(18000,32000));
				    break;
					
                case EVENT_TWISTED_DEVOTION:
                    me->InterruptNonMeleeSpells(true);
                    DoCastAOE(SPELL_TWISTED_DEVOTION);
					events.ScheduleEvent(EVENT_TWISTED_DEVOTION, urand(12000,22000));
                    break;
					
                // Ordre des Flammes Phase
                case EVENT_FLAME_ORDERS:
				    me->RemoveAllAuras();
				    DoCast(me, SPELL_FLAME_ORDER);
				    break;
					
                case EVENT_FLAMING_DESTRUCTION:
				    DoCast(me->GetVictim(), SPELL_FLAMING_DESTRUCTION);
					events.ScheduleEvent(EVENT_FLAMING_DESTRUCTION, urand(11000,18000));
				    break;
					
                if (IsHeroic())
                {
                    case EVENT_FLAMING_SUMMON:
				        SummonFlamming(NPC_FIRE_LORD, 0, TEMPSUMMON_DEAD_DESPAWN);
					    events.ScheduleEvent(EVENT_FLAMING_SUMMON, urand(5000,18000));
				        break;
                }

                // Ordre de l'Ombre Phase
                case EVENT_SHADOW_ORDERS:
				    me->RemoveAllAuras();
				    DoCast(me, SPELL_SHADOW_ORDER);
				    break;
					
                case EVENT_EMPOWERED_SHADOW:
				    DoCast(me->GetVictim(), SPELL_EMPOWERED_SHADOW);
					events.ScheduleEvent(EVENT_EMPOWERED_SHADOW, urand(11000,18000));
				    break;

                if (IsHeroic())
                {
                    case EVENT_SUMMON_SHADOW:
				        SummonShadow(NPC_SHADOW_LORD, 0, TEMPSUMMON_DEAD_DESPAWN);
					    events.ScheduleEvent(EVENT_EMPOWERED_SHADOW, urand(5000,18000));
				        break;
                }

                default:
                    break;
                }
            }
            DoMeleeAttackIfReady();
        }

        void JustDied(Unit* /*killer*/)
        {
            _JustDied();
			DespawnMinions();

			isntanec->SetData(DATA_CHOGALL_EVENT, DONE);
        }
		
    private:
        void UpdatePhase(uint8 newPhase)
        {
            switch(phase)
            {
            case PHASE_FLAME_ORDERS:
                events.CancelEvent(EVENT_FLAMING_DESTRUCTION);
                break;

            case PHASE_SHADOW_ORDERS:
                events.CancelEvent(EVENT_EMPOWERED_SHADOW);
                break;
            }

            phase = newPhase;

            if(phase == PHASE_NON)
                return;

            me->SetReactState(REACT_PASSIVE);
            me->AttackStop();
        }
		
        inline void DespawnMinions()
        {
            DespawnCreatures(NPC_CORRUPTING_ADHERENT);
            DespawnCreatures(NPC_CREATION_ASSOMBRIE);
            DespawnCreatures(NPC_SHADOW_LORD);
            DespawnCreatures(NPC_FIRE_LORD);
            DespawnCreatures(NPC_SPIKED_TENTACLE);
        }

        void DespawnCreatures(uint32 entry)
        {
            std::list<Creature*> creatures;
            GetCreatureListWithEntryInGrid(creatures, me, entry, 200.0f);

            if (creatures.empty())
                return;

            for (std::list<Creature*>::iterator iter = creatures.begin(); iter != creatures.end(); ++iter)
                (*iter)->DespawnOrUnsummon();
        }
    };
};

/*************************
** NPC Corrupting Adherent
**************************/
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

/**************************
** NPC Blood Of The Old God
***************************/
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

/*********************
** NPC Brasier Chogall
**********************/
class npc_brasier_chogall : public CreatureScript
{
public:
    npc_brasier_chogall() : CreatureScript("npc_brasier_chogall") { }

    CreatureAI* GetAI(Creature* creature) const
    {
        return new npc_brasier_chogallAI (creature);
    }

    struct npc_brasier_chogallAI : public ScriptedAI
    {
        npc_brasier_chogallAI(Creature* creature) : ScriptedAI(creature)
        {
            creature->SetReactState(REACT_PASSIVE);
        }
		
		void Reset()
		{
			me->AddAura(SPELL_BRASIER_AURA, me);
			me->AddAura(SPELL_BRASIER_DAMAGE, me);
		}

        void UpdateAI(const uint32 diff)
        {}
    };
};

/**********************
** NPC Darkned Creation
***********************/
class npc_darkned_creation : public CreatureScript
{
public:
    npc_darkned_creation() : CreatureScript("npc_darkned_creation") { }

    CreatureAI* GetAI(Creature* creature) const
    {
        return new npc_darkned_creationAI (creature);
    }

    struct npc_darkned_creationAI : public ScriptedAI
    {
        npc_darkned_creationAI(Creature* creature) : ScriptedAI(creature)
        {}
		
        uint32 uiDebilitingBeam;
		
		void Reset()
		{
			uiDebilitingBeam = 18000;
		}

        void UpdateAI(const uint32 diff)
        {
            if (!UpdateVictim())
                return;
				
			if(uiDebilitingBeam <= diff)
			{
			    if (IsHeroic())
                {
				    if (Unit *player = SelectTarget(SELECT_TARGET_RANDOM, 0, 100, true))
                    DoCast(player, SPELL_DEBILITING_BEAM_H);
                }
                else
                {
				    if (Unit *player = SelectTarget(SELECT_TARGET_RANDOM, 0, 100, true))
                    DoCast(player, SPELL_DEBILITING_BEAM);
                }
				uiDebilitingBeam = 18000;
		    } else uiDebilitingBeam -= diff;
        }
    };
};

/***************
** NPC Fire Lord
****************/
class npc_fire_lord: public CreatureScript
{
public:
    npc_fire_lord() : CreatureScript("npc_fire_lord") { }

    CreatureAI* GetAI(Creature* creature) const
    {
        return new npc_fire_lordAI (creature);
    }

    struct npc_fire_lordAI : public ScriptedAI
    {
        npc_fire_lordAI(Creature* creature) : ScriptedAI(creature)
        {
            me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_DISABLE_MOVE);
        }
		
		uint32 FirePowerTimer;
		
		void Reset()
		{
			me->AddAura(SPELL_FIRE_SHELL, me);
            FirePowerTimer = 10000;
		}

        void UpdateAI(const uint32 diff)
        {
			if(FirePowerTimer <= diff)
			{
                DoCast(SPELL_FIRE_POWER);
				FirePowerTimer = 10000;
		    } else FirePowerTimer -= diff;
        }
    };
};

/*****************
** NPC Shadow Lord
******************/
class npc_shadow_lord : public CreatureScript
{
public:
    npc_shadow_lord() : CreatureScript("npc_shadow_lord") { }

    CreatureAI* GetAI(Creature* creature) const
    {
        return new npc_shadow_lordAI (creature);
    }

    struct npc_shadow_lordAI : public ScriptedAI
    {
        npc_shadow_lordAI(Creature* creature) : ScriptedAI(creature)
        {
            me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_DISABLE_MOVE);
        }
		
		uint32 ShadowPowerTimer;
		
		void Reset()
		{
			me->AddAura(SPELL_SHADOW_SHELL, me);
            ShadowPowerTimer = 10000;
		}

        void UpdateAI(const uint32 diff)
        {
			if(ShadowPowerTimer <= diff)
			{
                DoCast(SPELL_SHADOW_POWER);
				ShadowPowerTimer = 10000;
		    } else ShadowPowerTimer -= diff;
        }
    };
};

void AddSC_boss_chogall()
{
    new boss_chogall();
    new npc_corrupting_adherent();
    new npc_blood_of_the_old_god();
    new npc_brasier_chogall();
    new npc_darkned_creation();
    new npc_fire_lord();
    new npc_shadow_lord();
}