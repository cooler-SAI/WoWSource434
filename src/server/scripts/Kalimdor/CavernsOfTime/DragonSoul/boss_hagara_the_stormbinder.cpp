/* Date
BOSS: Hagara
Progress: 90% 
By doing: Phase 2, ending waves of ice and Phase 3 visual effect of overload, and the elemental spells ...
*/

#include "ScriptMgr.h"
#include "ScriptedCreature.h"
#include "InstanceScript.h"
#include "ScriptPCH.h"
#include "dragon_soul.h"

enum Events
{
	EVENT_ICE_SPEAR = 1,
	EVENT_ICE_TOMB, // No Work
	EVENT_SHATTERED_ICE,
	EVENT_FOCUSED_ASSAULT, // No Work

	EVENT_DAMAGE_PHASE2_1,
	EVENT_DAMAGE_PHASE2_3,
	EVENT_REMOVE_PHASE_2,
	HAS_ICE_SPEAR_DEATH,

	EVENT_DAMAGE_PHASE3_1,
	EVENT_DAMAGE_PHASE3_2,
	EVENT_SUMMON_CRYSTAL,
	EVENT_DAMAGE_PHASE3_4,
	EVENT_REMOVE_PHASE_3,
	HAS_ARRESTER_RELOAD,

	EVENT_CAST_CRYSTAL,
	EVENT_DESTROY_CRISTAL,

	EVENT_PHASE_1,
	EVENT_PHASE_2,
	EVENT_PHASE_3,
	
	MOVER_1,
	MOVER_2,
	MOVER_3,
	MOVER_4,
	MOVER_5,
	MOVER_6,
	MOVER_7,
	MOVER_8,
	Mover_8,
	MOVER_9,
	MOVER_10,
	Mover_10,
	Mover_11,
	Mover_12,
	Mover_13,
	Mover_14,
	Mover_15,
	Mover_16,
	Mover_17,
	Mover_18,
	Mover_19,
	
	
};

enum Spells
{
    SPELL_FEEDBACK          = 108934,
    SPELL_FOCUSED_ASSAULT   = 107850,
    SPELL_FROSTFLAKE        = 109325,
    SPELL_FROZEN_TEMPEST    = 105256,
    SPELL_ICE_TOMB          = 104448,
	SPELL_LIGHTNING_CONDUIT_VISUAL = 105367,
    SPELL_LIGHTNING_CONDUIT = 105369,
    SPELL_LIGHTNING_STORM   = 105465,
    SPELL_SHATTERED_ICE     = 105289,
    SPELL_STORM_PILLAR      = 109541,
    SPELL_WATER_SHIELD      = 105409,
    SPELL_ICE_SHIELD        = 105256,
    SPELL_ICE_SPEAR         = 105313,
    SPELL_ICE_WAVE          = 105265,
    SPELL_ICICLE            = 109315,

    SPELL_AURA_CRYSTAL      = 105482,
	SPELL_POMPA				= 110317,
};

enum Spells_other
{
    SPELL_CRYSTALLINE_TETHER   = 105311,
    SPELL_CRYSTALLINE_OVERLOAD = 105312,
};

enum Say
{
	SAY_AGGRO				= 0,
	SAY_KILL				= 1,
	SAY_DEAD				= 2,
};

class boss_hagara : public CreatureScript
{
public:
    boss_hagara() : CreatureScript("boss_hagara") { }

    CreatureAI* GetAI(Creature* creature) const
    {
        return GetDragonSoulAI<boss_hagaraAI>(creature);
    }

    struct boss_hagaraAI: public BossAI
    {
        boss_hagaraAI(Creature* creature) : BossAI(creature, BOSS_HAGARA)
        {
            instance = creature->GetInstanceScript();
        }

        InstanceScript* instance;
        EventMap events;
		uint8 phase;
		uint64 uiTargetGUID;

        void Reset()
        {
            events.Reset();
			
			uiTargetGUID = 0;
            instance->SetBossState(DATA_PORTALS_ON_OFF, DONE);
            _Reset();
        }

        void EnterCombat(Unit* /*who*/)
        {
            _EnterCombat();
            events.ScheduleEvent(EVENT_PHASE_1, 150,150);
            instance->SetBossState(DATA_PORTALS_ON_OFF, IN_PROGRESS);
        }

        void UpdateAI(const uint32 diff)
        {
            if (!UpdateVictim())
                return;

            events.Update(diff);
			
			if(!me->HasAura(SPELL_WATER_SHIELD) && !me->HasAura(SPELL_ICE_SHIELD))
			{
				me->RemoveFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_DISABLE_MOVE);
			}	
			
			if(me->HasAura(SPELL_ICE_SHIELD))//
			{
				std::list<Player*> TargetList;
				Map::PlayerList const& Players = me->GetMap()->GetPlayers();
				for (Map::PlayerList::const_iterator itr = Players.begin(); itr != Players.end(); ++itr)
				{	
					if (Player* player = itr->getSource())
					{
						if(player->FindNearestCreature(55689, 23.0f))
						{
							me->AddAura(SPELL_POMPA, player);
						}	
						else if(!player->FindNearestCreature(55689, 23.1f)) 
						{
							player->RemoveAurasDueToSpell(SPELL_POMPA);
						}	
					}					
				}
			}
			
            while (uint32 eventId = events.ExecuteEvent())
            {
                switch (eventId)
                {
                // Phase 1
                case EVENT_PHASE_1:
                    events.ScheduleEvent(EVENT_ICE_SPEAR, urand(5000,14000));
                    events.ScheduleEvent(EVENT_SHATTERED_ICE, urand(15000,30000));
					switch (urand(0, 1))
					{
					case 0:
					    //TEST events.ScheduleEvent(EVENT_PHASE_2, urand(100000, 200000));
						events.ScheduleEvent(EVENT_PHASE_2, urand(10000, 10000));
						break;
					case 1:
						// TEST events.ScheduleEvent(EVENT_PHASE_3, 200000,340000);
						events.ScheduleEvent(EVENT_PHASE_3, 20000,20000);
						break;
					}
                    break;

                case EVENT_ICE_SPEAR:
                    DoCastVictim(SPELL_ICE_SPEAR);
                    events.ScheduleEvent(EVENT_ICE_SPEAR, urand(5000,14000));
                    break;

                case EVENT_SHATTERED_ICE:
                    if(Unit* target = SelectTarget(SELECT_TARGET_RANDOM))
                        DoCast(target, SPELL_SHATTERED_ICE);
                    events.ScheduleEvent(EVENT_SHATTERED_ICE, urand(20000, 40000));
                    break;

			    //phase 2
                case EVENT_PHASE_2:
                    events.CancelEvent(EVENT_PHASE_1);
                    events.CancelEvent(EVENT_ICE_SPEAR);
                    events.CancelEvent(EVENT_SHATTERED_ICE);
                    events.ScheduleEvent(HAS_ICE_SPEAR_DEATH, 5000);
                    events.ScheduleEvent(EVENT_DAMAGE_PHASE2_1, 1);
                    events.ScheduleEvent(EVENT_REMOVE_PHASE_2, 310000);
                    if(IsHeroic())
                        events.ScheduleEvent(EVENT_DAMAGE_PHASE2_3, urand(15000,30000));
                    instance->SetBossState(DATA_WAVE, IN_PROGRESS);
					me->GetMotionMaster()->MovePoint(0, 13587.29f, 13612.160f, 122.41f);
					me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_DISABLE_MOVE);					
                    DoCast(SPELL_ICE_SHIELD);
                    break;

				case HAS_ICE_SPEAR_DEATH:
					if(me->HasAura(105482))
					{
						events.ScheduleEvent(HAS_ICE_SPEAR_DEATH, 1000);
					}
					else
					{
						me->RemoveFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_DISABLE_MOVE);	
						events.CancelEvent(EVENT_PHASE_2);
						events.CancelEvent(EVENT_REMOVE_PHASE_2);
						events.CancelEvent(EVENT_DAMAGE_PHASE2_3);
						events.CancelEvent(HAS_ICE_SPEAR_DEATH);
						events.ScheduleEvent(EVENT_PHASE_1, 1);
						me->RemoveAura(SPELL_ICE_SHIELD);
						instance->SetBossState(DATA_WAVE, DONE);
					}
					break;

                case EVENT_REMOVE_PHASE_2:
                    events.CancelEvent(EVENT_PHASE_2);
                    events.CancelEvent(EVENT_DAMAGE_PHASE2_3);
                    events.ScheduleEvent(EVENT_PHASE_1, 1);
                    break;

                case EVENT_DAMAGE_PHASE2_1:
                    me->SummonCreature(3871257, 13587.398f, 13581.050f, 123.483f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
                    me->SummonCreature(3871256, 13587.754f, 13571.093f, 123.483f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
                    me->SummonCreature(3871255, 13587.528f, 13563.034f, 124.480f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
                    me->SummonCreature(3871254, 13587.476f, 13559.762f, 124.480f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);

                    me->SummonCreature(NPC_ICE_WAVE, 13555.149f, 13612.340f, 123.483f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
                    me->SummonCreature(NPC_ICE_WAVE, 13551.117f, 13612.680f, 123.483f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
                    me->SummonCreature(NPC_ICE_WAVE, 13544.259f, 13612.964f, 123.483f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
                    me->SummonCreature(NPC_ICE_WAVE, 13537.617f, 13612.762f, 123.479f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);

                    me->SummonCreature(NPC_ICE_WAVE, 13592.307f, 13643.856f, 123.484f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
                    me->SummonCreature(NPC_ICE_WAVE, 13593.133f, 13649.511f, 123.484f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
                    me->SummonCreature(NPC_ICE_WAVE, 13594.512f, 13655.144f, 123.484f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
                    me->SummonCreature(NPC_ICE_WAVE, 13596.036f, 13661.617f, 124.480f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);

                    me->SummonCreature(NPC_ICE_WAVE, 13617.921f, 13612.467f, 123.483f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
                    me->SummonCreature(NPC_ICE_WAVE, 13622.455f, 13612.219f, 123.483f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
                    me->SummonCreature(NPC_ICE_WAVE, 13628.173f, 13612.303f, 124.483f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
                    me->SummonCreature(NPC_ICE_WAVE, 13635.879f, 13612.416f, 124.480f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);

                    me->SummonCreature(NPC_ICICLE, 13585.291f, 13610.428f, 122.420f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);

					me->SummonCreature(NPC_FORZEN_BINDIG_CRYSTAL, 13617.5f, 13580.9f, 123.567f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 310000);
					me->SummonCreature(NPC_FORZEN_BINDIG_CRYSTAL, 13557.4f, 13643.1f, 123.567f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 310000);
					me->SummonCreature(NPC_FORZEN_BINDIG_CRYSTAL, 13557.7f, 13580.7f, 123.567f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 310000);
					me->SummonCreature(NPC_FORZEN_BINDIG_CRYSTAL, 13617.3f, 13643.5f, 123.567f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 310000);
                    break;

                case EVENT_DAMAGE_PHASE2_3:
                    if(Unit* target = SelectTarget(SELECT_TARGET_RANDOM))
                        me->AddAura(SPELL_FROSTFLAKE, target);
                    events.ScheduleEvent(EVENT_DAMAGE_PHASE2_3, urand(5000,35000));
                    break;

                //Phase 3
                case EVENT_PHASE_3:
                    events.CancelEvent(EVENT_ICE_SPEAR);
                    events.CancelEvent(EVENT_SHATTERED_ICE);
                    events.ScheduleEvent(EVENT_REMOVE_PHASE_3, 310000);
                    events.ScheduleEvent(EVENT_DAMAGE_PHASE3_1, 10000);
					events.ScheduleEvent(HAS_ARRESTER_RELOAD, 5000);
					events.ScheduleEvent(EVENT_SUMMON_CRYSTAL, 1);
					//Hagara debe tirar el water shield desde el centro
					me->GetMotionMaster()->MovePoint(0, 13586.810f, 13612.160f, 122.41f);
					me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_DISABLE_MOVE);	
                    DoCast(SPELL_WATER_SHIELD);
                    break;

				case HAS_ARRESTER_RELOAD:
					if(me->HasAura(105482))
					{
						events.ScheduleEvent(HAS_ARRESTER_RELOAD, 1000);
					}
					else
					{
						me->RemoveFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_DISABLE_MOVE);
						events.CancelEvent(EVENT_PHASE_3);
						events.CancelEvent(EVENT_REMOVE_PHASE_3);
						events.CancelEvent(EVENT_DAMAGE_PHASE3_1);
						events.CancelEvent(HAS_ARRESTER_RELOAD);
						events.ScheduleEvent(EVENT_PHASE_1, 1);
						me->RemoveAura(SPELL_WATER_SHIELD);
						me->RemoveAura(109201);
						instance->DoRemoveAurasDueToSpellOnPlayers(SPELL_LIGHTNING_CONDUIT);
						instance->DoRemoveAurasDueToSpellOnPlayers(SPELL_LIGHTNING_CONDUIT_VISUAL);
					}
					break;

                case EVENT_REMOVE_PHASE_3:
                    events.CancelEvent(EVENT_PHASE_3);
                    events.CancelEvent(EVENT_DAMAGE_PHASE3_1);
                    events.ScheduleEvent(EVENT_PHASE_1, 1);
                    break;

                case EVENT_DAMAGE_PHASE3_1:
                    me->SummonCreature(NPC_BOUND_LIGHTNING_ELEMENTAL, 13587.624f, 13653.375f, 123.483f, 0.0f,  TEMPSUMMON_CORPSE_DESPAWN, 130000);
                    me->SummonCreature(NPC_BOUND_LIGHTNING_ELEMENTAL, 13621.863f, 13621.847f, 123.483f, 0.0f,  TEMPSUMMON_CORPSE_DESPAWN, 130000);
                    me->SummonCreature(NPC_BOUND_LIGHTNING_ELEMENTAL, 13623.250f, 13606.621f, 123.483f, 0.0f,  TEMPSUMMON_CORPSE_DESPAWN, 130000);
                    me->SummonCreature(NPC_BOUND_LIGHTNING_ELEMENTAL, 13587.191f, 13570.221f, 123.483f, 0.0f,  TEMPSUMMON_CORPSE_DESPAWN, 130000);
                    events.CancelEvent(EVENT_DAMAGE_PHASE3_1);
                    break;

                case EVENT_SUMMON_CRYSTAL:
				    me->SummonCreature(NPC_CRYSTAL_CONDUCTOR, 13617.5f, 13580.9f, 123.567f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 310000);
					me->SummonCreature(NPC_CRYSTAL_CONDUCTOR, 13557.4f, 13643.1f, 123.567f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 310000);
					me->SummonCreature(NPC_CRYSTAL_CONDUCTOR, 13557.7f, 13580.7f, 123.567f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 310000);
					me->SummonCreature(NPC_CRYSTAL_CONDUCTOR, 13617.3f, 13643.5f, 123.567f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 310000);
                    break;
                default:
                    break;
                }
            }		

            DoMeleeAttackIfReady();
        }

        void JustDied(Unit* /*killer*/)
        {
            instance->SetBossState(BOSS_HAGARA, DONE);
            instance->SetBossState(DATA_PORTALS_ON_OFF, DONE);
            instance->SetBossState(DATA_TRALL_VS_ULTRAXION, IN_PROGRESS);
            _JustDied();
        }
    };
};

class npc_crystal_conductor : public CreatureScript
{
    public:
        npc_crystal_conductor() : CreatureScript("npc_crystal_conductor") { }

		CreatureAI* GetAI(Creature* creature) const
		{
		    return GetDragonSoulAI<npc_crystal_conductorAI>(creature);
		}

		struct npc_crystal_conductorAI : public ScriptedAI
		{
		    npc_crystal_conductorAI(Creature* creature) : ScriptedAI(creature)
		    {
			instance = creature->GetInstanceScript();
		    }

			InstanceScript* instance;
			EventMap events;

			void EnterCombat(Unit* /*who*/)
			{
			}

			void UpdateAI(const uint32 diff)
			{
				if (!UpdateVictim())
				    return;
			
				events.Update(diff);
				
				me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_DISABLE_MOVE);

				if (Unit* jugadormascercano_aura = me->FindNearestPlayer(100.0f))
				{
					if (Creature* u = me->FindNearestCreature(NPC_HAGARA, 100.0f, true))
						DoCast(u, SPELL_AURA_CRYSTAL);
				}				
			}

			void JustDied(Unit* /*killer*/)
			{
				//me->Respawn();
				if (Unit* jugadormascercano = me->FindNearestPlayer(100.0f))
				{
					DoCast(jugadormascercano, SPELL_LIGHTNING_CONDUIT);
				}	
			}
		};
};

class npc_vinculo_hielo : public CreatureScript
{
    public:
        npc_vinculo_hielo() : CreatureScript("npc_vinculo_hielo") { }

		CreatureAI* GetAI(Creature* creature) const
		{
		    return GetDragonSoulAI<npc_crystal_conductorAI>(creature);
		}

		struct npc_crystal_conductorAI : public ScriptedAI
		{
		    npc_crystal_conductorAI(Creature* creature) : ScriptedAI(creature)
		    {
			instance = creature->GetInstanceScript();
		    }

			InstanceScript* instance;
			EventMap events;

			void EnterCombat(Unit* /*who*/)
			{
				events.ScheduleEvent(EVENT_CAST_CRYSTAL, urand(5000,10000));
			}

			void UpdateAI(const uint32 diff)
			{
				if (!UpdateVictim())
				    return;

				events.Update(diff);
				
				if (Unit* jugadormascercano_aura = me->FindNearestPlayer(100.0f))
				{
					if (Creature* u = me->FindNearestCreature(NPC_HAGARA, 100.0f, true))
						DoCast(u, SPELL_AURA_CRYSTAL);
				}
			}

			void JustDied(Unit* /*killer*/)
			{
			}
		};
};

class npc_elemental : public CreatureScript
{
    public:
        npc_elemental() : CreatureScript("npc_elemental") { }

		CreatureAI* GetAI(Creature* creature) const
		{
		    return GetDragonSoulAI<npc_crystal_conductorAI>(creature);
		}

		struct npc_crystal_conductorAI : public ScriptedAI
		{
		    npc_crystal_conductorAI(Creature* creature) : ScriptedAI(creature)
		    {
			instance = creature->GetInstanceScript();
		    }

			InstanceScript* instance;
			EventMap events;

			void EnterCombat(Unit* /*who*/)
			{
			}

			void UpdateAI(const uint32 diff)
			{
				if (!UpdateVictim())
				    return;

				events.Update(diff);
			}

			void JustDied(Unit* /*killer*/)
			{
				if(Unit* objetivo = me->FindNearestCreature(NPC_CRYSTAL_CONDUCTOR, 100.0f))
				    me->Kill(objetivo);
			}
		};
};

class npc_ice_wave_1 : public CreatureScript
{
    public:
        npc_ice_wave_1() : CreatureScript("npc_ice_wave_1") { }

                CreatureAI* GetAI(Creature* creature) const
                {
                    return GetDragonSoulAI<npc_ice_wave_1AI>(creature);
                }

                struct npc_ice_wave_1AI : public ScriptedAI
                {
					void EnterGround()
					{
						me->RemoveByteFlag(UNIT_FIELD_BYTES_1, 3, 0x02);
						me->RemoveUnitMovementFlag(MOVEMENTFLAG_CAN_FLY | MOVEMENTFLAG_FLYING);
					}
					
					void EnterAir()
					{
						me->SetByteFlag(UNIT_FIELD_BYTES_1, 3, 0x02);
						me->AddUnitMovementFlag(MOVEMENTFLAG_CAN_FLY | MOVEMENTFLAG_FLYING);
					}			
	
					void IsSummonedBy(Unit* summoner)
					{
						DoZoneInCombat();
						me->SetReactState(REACT_PASSIVE);
					}
					
                    npc_ice_wave_1AI(Creature* creature) : ScriptedAI(creature)
                    {
                        instance = creature->GetInstanceScript();
                    }
                        InstanceScript* instance;
                        EventMap events;
						
                        void Reset()
                        {
                            events.Reset();
                        }

                        void EnterCombat(Unit* /*who*/)
                        {
							
							events.ScheduleEvent(MOVER_1, urand(1000,1000));
							me->AddUnitMovementFlag(MOVEMENTFLAG_FLYING);
							me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_DISABLE_MOVE);								
						}

               void UpdateAI(uint32 const diff)
               {
                if (!UpdateVictim())
                    return;
						
					while (uint32 eventId = events.ExecuteEvent())
					{
						switch (eventId)
						{
							case MOVER_1:
							me->GetMotionMaster()->MovePoint(0, 13608.71f, 13590.32f, 123);
							events.ScheduleEvent(MOVER_2, urand(2200,2200));
							break;
							case MOVER_2:
							me->GetMotionMaster()->MovePoint(0, 13597.45f, 13585.06f, 122.42f);
							events.ScheduleEvent(MOVER_3, urand(2200,2200));
							break;
							case MOVER_3:
							me->GetMotionMaster()->MovePoint(0, 13587.55f,13583.14f, 122.42f);
							events.ScheduleEvent(MOVER_4, urand(2200,2200));
							break;
							case MOVER_4:
							me->GetMotionMaster()->MovePoint(0, 13577.54f,13584.92f, 122.40);
							events.ScheduleEvent(MOVER_5, urand(2200,2200));
							break;
							case MOVER_5:
							me->GetMotionMaster()->MovePoint(0, 13568.96f,13589.97f, 122.40);
							events.ScheduleEvent(MOVER_6, urand(2200,2200));
							break;
							case MOVER_6:
							me->GetMotionMaster()->MovePoint(0, 13568.96f,13589.97f, 122.42);
							events.ScheduleEvent(MOVER_7, urand(2200,2200));
							break;
							case MOVER_7:
							me->GetMotionMaster()->MovePoint(0, 13559.01f,13606.98f, 122.42f);
							events.ScheduleEvent(MOVER_8, urand(2200,2200));
							break;
							case MOVER_8:
							me->GetMotionMaster()->MovePoint(0, 13558.81f,13616.95f, 122.53f);
							events.ScheduleEvent(MOVER_9, urand(2200,2200));
							break;
							case MOVER_9:
							me->GetMotionMaster()->MovePoint(0, 13562.35f, 13626.56f, 122.48f);
							events.ScheduleEvent(MOVER_10, urand(2200,2200));
							break;
							case MOVER_10:
							me->GetMotionMaster()->MovePoint(0,13568.90f,2200634.19f, 122.42f);
							events.ScheduleEvent(Mover_11, urand(2200,2200));
							break;
							case Mover_11:
							me->GetMotionMaster()->MovePoint(0,13577.70f,13639.09f,122.42f);
							events.ScheduleEvent(Mover_12, urand(2200,2200));
							break;
							case Mover_12:
							me->GetMotionMaster()->MovePoint(0,13587.51f,13640.91f,122.42f);
							events.ScheduleEvent(Mover_13, urand(2200,2200));
							break;
							case Mover_13:
							me->GetMotionMaster()->MovePoint(0,13597.52f,13639.44f,122.53f);
							events.ScheduleEvent(Mover_14, urand(2200,2200));
							break;
							case Mover_14:
							me->GetMotionMaster()->MovePoint(0,13606.43f,13634.34f,122.57f);
							events.ScheduleEvent(Mover_15, urand(2200,2200));
							break;
							case Mover_15:
							me->GetMotionMaster()->MovePoint(0,13612.51f,13626.51f,122.41f);
							events.ScheduleEvent(Mover_16, urand(2200,2200));
							break;
							case Mover_16:
							me->GetMotionMaster()->MovePoint(0,13616.14f,13617.39f,122.51f);
							events.ScheduleEvent(Mover_17, urand(2200,2200));
							break;
							case Mover_17:
							me->GetMotionMaster()->MovePoint(0,13616.45,13606.99f,122.62f);
							events.ScheduleEvent(Mover_18, urand(2200,2200));
							break;case Mover_18:
							me->GetMotionMaster()->MovePoint(0,13612.95f,13597.41f,122.60f);
							events.ScheduleEvent(Mover_19, urand(2200,2200));
							break;
							
						}
					}
					DoMeleeAttackIfReady();
                 }

               void JustDied(Unit* /*killer*/)
               {
                me->DespawnOrUnsummon(5000);
           }
      };
};

class npc_ice_wave_2 : public CreatureScript
{
    public:
        npc_ice_wave_2() : CreatureScript("npc_ice_wave_2") { }

                CreatureAI* GetAI(Creature* creature) const
                {
                    return GetDragonSoulAI<npc_ice_wave_2AI>(creature);
                }

                struct npc_ice_wave_2AI : public ScriptedAI
                {
					void EnterGround()
					{
						me->RemoveByteFlag(UNIT_FIELD_BYTES_1, 3, 0x02);
						me->RemoveUnitMovementFlag(MOVEMENTFLAG_CAN_FLY | MOVEMENTFLAG_FLYING);
					}
					
					void EnterAir()
					{
						me->SetByteFlag(UNIT_FIELD_BYTES_1, 3, 0x02);
						me->AddUnitMovementFlag(MOVEMENTFLAG_CAN_FLY | MOVEMENTFLAG_FLYING);
					}			
	
					void IsSummonedBy(Unit* summoner)
					{
						DoZoneInCombat();
						me->SetReactState(REACT_PASSIVE);
					}
					
                    npc_ice_wave_2AI(Creature* creature) : ScriptedAI(creature)
                    {
                        instance = creature->GetInstanceScript();
                    }
                        InstanceScript* instance;
                        EventMap events;
						
                        void Reset()
                        {
                            events.Reset();
                        }

                        void EnterCombat(Unit* /*who*/)
                        {
							
							events.ScheduleEvent(MOVER_1, urand(1000,1000));
							me->AddUnitMovementFlag(MOVEMENTFLAG_FLYING);
							me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_DISABLE_MOVE);								
						}

               void UpdateAI(uint32 const diff)
               {
                if (!UpdateVictim())
                    return;
						
					while (uint32 eventId = events.ExecuteEvent())
					{
						switch (eventId)
						{
							case MOVER_1:
							me->GetMotionMaster()->MovePoint(0, 13611.38f, 13584.25f, 123.48f);
							events.ScheduleEvent(MOVER_2, urand(2200,2200));
							break;
							case MOVER_2:
							me->GetMotionMaster()->MovePoint(0, 13595.16f, 13558.16f, 124.47f);
							events.ScheduleEvent(MOVER_3, urand(2200,2200));
							break;
							case MOVER_3:
							me->GetMotionMaster()->MovePoint(0, 13587.75f, 13573.84f, 123.48f);
							events.ScheduleEvent(MOVER_4, urand(2200,2200));
							break;
							case MOVER_4:
							me->GetMotionMaster()->MovePoint(0, 13574.66f, 13577.24f, 123.48f);
							events.ScheduleEvent(MOVER_5, urand(2200,2200));
							break;
							case MOVER_5:
							me->GetMotionMaster()->MovePoint(0, 13563.65f,13583.56f, 123.48f);
							events.ScheduleEvent(MOVER_6, urand(2200,2200));
							break;
							case MOVER_6:
							me->GetMotionMaster()->MovePoint(0, 13555.22f, 13592.92f, 123.48f);
							events.ScheduleEvent(MOVER_7, urand(2200,2200));
							break;
							case MOVER_7:
							me->GetMotionMaster()->MovePoint(0, 13549.90f,13606.19f, 123.48f);
							events.ScheduleEvent(MOVER_8, urand(2200,2200));
							break;
							case MOVER_8:
							me->GetMotionMaster()->MovePoint(0, 13550.70f,13618.81f, 123.48f);
							events.ScheduleEvent(MOVER_9, urand(2200,2200));
							break;
							case MOVER_9:
							me->GetMotionMaster()->MovePoint(0, 13555.43f, 13630.84f, 123.48f);
							events.ScheduleEvent(MOVER_10, urand(2200,2200));
							break;
							case MOVER_10:
							me->GetMotionMaster()->MovePoint(0,13563.46f, 13640.37f, 123.48f);
							events.ScheduleEvent(Mover_11, urand(2200,2200));
							break;
							case Mover_11:
							me->GetMotionMaster()->MovePoint(0,13574.75f, 13646.74f, 123.48f);
							events.ScheduleEvent(Mover_12, urand(2200,2200));
							break;
							case Mover_12:
							me->GetMotionMaster()->MovePoint(0,13587.61f, 13649.38f, 123.48f);
							events.ScheduleEvent(Mover_13, urand(2200,2200));
							break;
							case Mover_13:
							me->GetMotionMaster()->MovePoint(0,13600.13f, 13646.23f, 123.48f);
							events.ScheduleEvent(Mover_14, urand(2200,2200));
							break;
							case Mover_14:
							me->GetMotionMaster()->MovePoint(0,13611.15f, 13640.18f, 123.48f);
							events.ScheduleEvent(Mover_15, urand(2200,2200));
							break;
							case Mover_15:
							me->GetMotionMaster()->MovePoint(0,13610.54f, 13624.67f, 127.51f);
							events.ScheduleEvent(Mover_16, urand(2200,2200));
							break;
							case Mover_16:
							me->GetMotionMaster()->MovePoint(0,13624.01f, 13618.42f, 123.48f);
							events.ScheduleEvent(Mover_17, urand(2200,2200));
							break;
							case Mover_17:
							me->GetMotionMaster()->MovePoint(0,13624.70, 13605.30f, 123.48f);
							events.ScheduleEvent(Mover_18, urand(2200,2200));
							break;case Mover_18:
							me->GetMotionMaster()->MovePoint(0,13619.79f, 13593.69f, 123.48f);
							events.ScheduleEvent(Mover_19, urand(2200,2200));
							break;
							
						}
					}
					DoMeleeAttackIfReady();
                 }

               void JustDied(Unit* /*killer*/)
               {
                me->DespawnOrUnsummon(5000);
           }
      };
};

class npc_ice_wave_3 : public CreatureScript
{
    public:
        npc_ice_wave_3() : CreatureScript("npc_ice_wave_3") { }

                CreatureAI* GetAI(Creature* creature) const
                {
                    return GetDragonSoulAI<npc_ice_wave_3AI>(creature);
                }

                struct npc_ice_wave_3AI : public ScriptedAI
                {
					void EnterGround()
					{
						me->RemoveByteFlag(UNIT_FIELD_BYTES_1, 3, 0x02);
						me->RemoveUnitMovementFlag(MOVEMENTFLAG_CAN_FLY | MOVEMENTFLAG_FLYING);
					}
					
					void EnterAir()
					{
						me->SetByteFlag(UNIT_FIELD_BYTES_1, 3, 0x02);
						me->AddUnitMovementFlag(MOVEMENTFLAG_CAN_FLY | MOVEMENTFLAG_FLYING);
					}			
	
					void IsSummonedBy(Unit* summoner)
					{
						DoZoneInCombat();
						me->SetReactState(REACT_PASSIVE);
					}
					
                    npc_ice_wave_3AI(Creature* creature) : ScriptedAI(creature)
                    {
                        instance = creature->GetInstanceScript();
                    }
                        InstanceScript* instance;
                        EventMap events;
						
                        void Reset()
                        {
                            events.Reset();
                        }

                        void EnterCombat(Unit* /*who*/)
                        {
							
							events.ScheduleEvent(MOVER_1, urand(1000,1000));
							me->AddUnitMovementFlag(MOVEMENTFLAG_FLYING);
							me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_DISABLE_MOVE);								
						}

               void UpdateAI(uint32 const diff)
               {
                if (!UpdateVictim())
                    return;
						
					while (uint32 eventId = events.ExecuteEvent())
					{
						switch (eventId)
						{
							case MOVER_1:
							me->GetMotionMaster()->MovePoint(0, 13615.80f, 13578.27f, 123.48f);
							events.ScheduleEvent(MOVER_2, urand(2200,2200));
							break;
							case MOVER_2:
							me->GetMotionMaster()->MovePoint(0, 13602.63f, 13570.41f, 123.48f);
							events.ScheduleEvent(MOVER_3, urand(2200,2200));
							break;
							case MOVER_3:
							me->GetMotionMaster()->MovePoint(0, 13587.41f, 13567.97f, 123.48f);
							events.ScheduleEvent(MOVER_4, urand(2200,2200));
							break;
							case MOVER_4:
							me->GetMotionMaster()->MovePoint(0, 13572.60f, 13570.49f, 123.48f);
							events.ScheduleEvent(MOVER_5, urand(2200,2200));
							break;
							case MOVER_5:
							me->GetMotionMaster()->MovePoint(0, 13559.28f, 13578.30f, 123.48f);
							events.ScheduleEvent(MOVER_6, urand(2200,2200));
							break;
							case MOVER_6:
							me->GetMotionMaster()->MovePoint(0, 13549.31f, 13589.76f, 123.48f);
							events.ScheduleEvent(MOVER_7, urand(2200,2200));
							break;
							case MOVER_7:
							me->GetMotionMaster()->MovePoint(0, 13543.65f, 13604.18f, 123.48f);
							events.ScheduleEvent(MOVER_8, urand(2200,2200));
							break;
							case MOVER_8:
							me->GetMotionMaster()->MovePoint(0, 13543.76f, 13619.77f, 123.48f);
							events.ScheduleEvent(MOVER_9, urand(2200,2200));
							break;
							case MOVER_9:
							me->GetMotionMaster()->MovePoint(0, 13549.02f, 13634.08f, 123.48f);
							events.ScheduleEvent(MOVER_10, urand(2200,2200));
							break;
							case MOVER_10:
							me->GetMotionMaster()->MovePoint(0, 13559.25f, 13645.75f, 123.48f);
							events.ScheduleEvent(Mover_11, urand(2200,2200));
							break;
							case Mover_11:
							me->GetMotionMaster()->MovePoint(0, 13572.59f, 13653.68f, 123.48f);
							events.ScheduleEvent(Mover_12, urand(2200,2200));
							break;
							case Mover_12:
							me->GetMotionMaster()->MovePoint(0, 13587.73f, 13656.22f, 123.48f);
							events.ScheduleEvent(Mover_13, urand(2200,2200));
							break;
							case Mover_13:
							me->GetMotionMaster()->MovePoint(0, 13602.70f, 13653.46f, 123.48f);
							events.ScheduleEvent(Mover_14, urand(2200,2200));
							break;
							case Mover_14:
							me->GetMotionMaster()->MovePoint(0, 13615.95f, 13645.83f, 123.48f);
							events.ScheduleEvent(Mover_15, urand(2200,2200));
							break;
							case Mover_15:
							me->GetMotionMaster()->MovePoint(0, 13625.96f, 13633.89f, 123.48f);
							events.ScheduleEvent(Mover_16, urand(2200,2200));
							break;
							case Mover_16:
							me->GetMotionMaster()->MovePoint(0, 13631.35f, 13619.67, 123.48f);
							events.ScheduleEvent(Mover_17, urand(2200,2200));
							break;
							case Mover_17:
							me->GetMotionMaster()->MovePoint(0, 13631.22f, 13604.55f, 123.48f);
							events.ScheduleEvent(Mover_18, urand(2200,2200));
							break;case Mover_18:
							me->GetMotionMaster()->MovePoint(0, 13625.96f, 13589.93f, 123.48f);
							events.ScheduleEvent(Mover_19, urand(2200,2200));
							break;
							
						}
					}
					DoMeleeAttackIfReady();
                 }

               void JustDied(Unit* /*killer*/)
               {
                me->DespawnOrUnsummon(5000);
           }
      };
};

class npc_ice_wave_4 : public CreatureScript
{
    public:
        npc_ice_wave_4() : CreatureScript("npc_ice_wave_4") { }

                CreatureAI* GetAI(Creature* creature) const
                {
                    return GetDragonSoulAI<npc_ice_wave_4AI>(creature);
                }

                struct npc_ice_wave_4AI : public ScriptedAI
                {
					void EnterGround()
					{
						me->RemoveByteFlag(UNIT_FIELD_BYTES_1, 3, 0x02);
						me->RemoveUnitMovementFlag(MOVEMENTFLAG_CAN_FLY | MOVEMENTFLAG_FLYING);
					}
					
					void EnterAir()
					{
						me->SetByteFlag(UNIT_FIELD_BYTES_1, 3, 0x02);
						me->AddUnitMovementFlag(MOVEMENTFLAG_CAN_FLY | MOVEMENTFLAG_FLYING);
					}			
	
					void IsSummonedBy(Unit* summoner)
					{
						DoZoneInCombat();
						me->SetReactState(REACT_PASSIVE);
					}
					
                    npc_ice_wave_4AI(Creature* creature) : ScriptedAI(creature)
                    {
                        instance = creature->GetInstanceScript();
                    }
                        InstanceScript* instance;
                        EventMap events;
						
                        void Reset()
                        {
                            events.Reset();
                        }

                        void EnterCombat(Unit* /*who*/)
                        {
							
							events.ScheduleEvent(MOVER_1, urand(1000,1000));
							me->AddUnitMovementFlag(MOVEMENTFLAG_FLYING);
							me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_DISABLE_MOVE);								
						}

               void UpdateAI(uint32 const diff)
               {
                if (!UpdateVictim())
                    return;
						
					while (uint32 eventId = events.ExecuteEvent())
					{
						switch (eventId)
						{
							case MOVER_1:
							me->GetMotionMaster()->MovePoint(0, 13619.24f, 13577.90f, 124.47f);
							events.ScheduleEvent(MOVER_2, urand(2200,2200));
							break;
							case MOVER_2:
							me->GetMotionMaster()->MovePoint(0, 13604.40f, 13565.16f, 124.47f);
							events.ScheduleEvent(MOVER_3, urand(2200,2200));
							break;
							case MOVER_3:
							me->GetMotionMaster()->MovePoint(0, 13587.54f, 13561.96f, 124.47f);
							events.ScheduleEvent(MOVER_4, urand(2200,2200));
							break;
							case MOVER_4:
							me->GetMotionMaster()->MovePoint(0, 13570.86f, 13505.18f, 124.47f);
							events.ScheduleEvent(MOVER_5, urand(2200,2200));
							break;
							case MOVER_5:
							me->GetMotionMaster()->MovePoint(0, 13555.73f, 13574.11f, 124.47f);
							events.ScheduleEvent(MOVER_6, urand(2200,2200));
							break;
							case MOVER_6:
							me->GetMotionMaster()->MovePoint(0, 13544.53f, 13587.21f, 124.47f);
							events.ScheduleEvent(MOVER_7, urand(2200,2200));
							break;
							case MOVER_7:
							me->GetMotionMaster()->MovePoint(0, 13538.74f, 13603.28f, 124.47f);
							events.ScheduleEvent(MOVER_8, urand(2200,2200));
							break;
							case MOVER_8:
							me->GetMotionMaster()->MovePoint(0, 13538.48f, 13620.81f, 124.47f);
							events.ScheduleEvent(MOVER_9, urand(2200,2200));
							break;
							case MOVER_9:
							me->GetMotionMaster()->MovePoint(0, 13544.11f, 13637.08f, 124.47f);
							events.ScheduleEvent(MOVER_10, urand(2200,2200));
							break;
							case MOVER_10:
							me->GetMotionMaster()->MovePoint(0, 13555.62f, 13650.25f, 124.47f);
							events.ScheduleEvent(Mover_11, urand(2200,2200));
							break;
							case Mover_11:
							me->GetMotionMaster()->MovePoint(0, 13570.07f, 13659.11f, 124.47f);
							events.ScheduleEvent(Mover_12, urand(2200,2200));
							break;
							case Mover_12:
							me->GetMotionMaster()->MovePoint(0, 13587.36f, 13662.15f, 124.47f);
							events.ScheduleEvent(Mover_13, urand(2200,2200));
							break;
							case Mover_13:
							me->GetMotionMaster()->MovePoint(0, 13604.59f, 13658.82f, 124.47f);
							events.ScheduleEvent(Mover_14, urand(2200,2200));
							break;
							case Mover_14:
							me->GetMotionMaster()->MovePoint(0, 13619.41f, 13650.04f, 124.47f);
							events.ScheduleEvent(Mover_15, urand(2200,2200));
							break;
							case Mover_15:
							me->GetMotionMaster()->MovePoint(0, 13630.90f, 13636.78f, 124.47f);
							events.ScheduleEvent(Mover_16, urand(2200,2200));
							break;
							case Mover_16:
							me->GetMotionMaster()->MovePoint(0, 13636.47f, 13620.34, 124.47f);
							events.ScheduleEvent(Mover_17, urand(2200,2200));
							break;
							case Mover_17:
							me->GetMotionMaster()->MovePoint(0, 13636.77f, 13603.67f, 124.47f);
							events.ScheduleEvent(Mover_18, urand(2200,2200));
							break;
							case Mover_18:
							me->GetMotionMaster()->MovePoint(0, 13630.75f, 13587.01f, 124.47f);
							events.ScheduleEvent(Mover_19, urand(2200,2200));
							break;
							
						}
					}
					DoMeleeAttackIfReady();
                 }

               void JustDied(Unit* /*killer*/)
               {
                me->DespawnOrUnsummon(5000);
           }
      };
};

void AddSC_boss_hagara()
{
	new boss_hagara();
	new npc_crystal_conductor();
	new npc_vinculo_hielo();
	new npc_elemental();
	new npc_ice_wave_1();
	new npc_ice_wave_2();
	new npc_ice_wave_3();
	new npc_ice_wave_4();	
}