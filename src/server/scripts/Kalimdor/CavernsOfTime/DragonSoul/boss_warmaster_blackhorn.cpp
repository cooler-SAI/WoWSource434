/* ScriptData
60% done 
*/


#include "ScriptPCH.h"
#include "dragon_soul.h"
#include "AchievementMgr.h"
#include "Chat.h"
#include "Language.h"
#include "Player.h"
#include "ScriptMgr.h"

enum Events
{
	EVENT_PHASE_1 = 1, //no work
	EVENT_PHASE_2,

	EVENT_ATTACK_PHASE1_1, //no work
	EVENT_ATTACK_PHASE1_2, //no work
	EVENT_ATTACK_PHASE1_3, //no work
	EVENT_ATTACK_PHASE1_4, //no work
	EVENT_ATTACK_PHASE1_5, //no work
	EVENT_ATTACK_PHASE1_6, //no work

	EVENT_ATTACK_PHASE2_1,
	EVENT_ATTACK_PHASE2_2,
	EVENT_ATTACK_PHASE2_3,
	EVENT_ATTACK_PHASE2_4,
	EVENT_ATTACK_PHASE2_5, //no work
	
	//SPELLS PARA LOS NPCS
	EVENT_GOLPE_BRUTAL,
	EVENT_DEGENERACION,
	EVENT_LLAMAS_CREPUSCULARES,
	EVENT_ALIENTO_CREPUSCULAR,
	SACAR_GORIONA,
	
	//MOVIMIENTO GORIONA
	MOVER_1,
	MOVER_2,
	MOVER_3,
	MOVER_4,
	MOVER_5,
	MOVER_6,
};

enum Spells
{
    SPELL_DEVASTATE       = 108042,
    SPELL_DISRUPTING_ROAR = 108044,
    SPELL_SHOCKWAVE       = 108046,
    SPELL_SIPHON_VITALITY = 110313, //no work
    SPELL_SUNDER_ARMOR    = 108043, // no work
    SPELL_VENGEANCE       = 108045,
};

class boss_warmaster_blackhorn : public CreatureScript
{
public:
    boss_warmaster_blackhorn() : CreatureScript("boss_warmaster_blackhorn") { }

    CreatureAI* GetAI(Creature* creature) const
    {
        return GetDragonSoulAI<boss_warmaster_blackhornAI>(creature);
    }

    struct boss_warmaster_blackhornAI: public BossAI
    {
        boss_warmaster_blackhornAI(Creature* creature) : BossAI(creature, BOSS_WARMASTER)
        {
            instance = creature->GetInstanceScript();
        }

        InstanceScript* instance;
        EventMap events;

        void Reset()
        {
            events.Reset();

			me->RemoveAllAuras();
            _Reset();
        }

        void EnterCombat(Unit* /*who*/)
        {
			events.ScheduleEvent(EVENT_PHASE_2, 1);
			me->SummonCreature(56781, 13442.574f, -12116.136f, 166.067f, 1.513f, TEMPSUMMON_CORPSE_DESPAWN, 600000);			
            _EnterCombat();
        }

        void UpdateAI(const uint32 diff)
        {
            if (!UpdateVictim() || me->HasUnitState(UNIT_STATE_CASTING))
                return;

            events.Update(diff);

            while (uint32 eventId = events.ExecuteEvent())
            {
                switch (eventId)
                {
				case EVENT_PHASE_2:
					events.ScheduleEvent(EVENT_ATTACK_PHASE2_1, urand(2500,3500));
					events.ScheduleEvent(EVENT_ATTACK_PHASE2_2, urand(5500,15000));
					events.ScheduleEvent(EVENT_ATTACK_PHASE2_3, urand(60000,80000));
					events.ScheduleEvent(EVENT_ATTACK_PHASE2_4, urand(50000,70000));
					break;

				case EVENT_ATTACK_PHASE2_1:
					DoCastVictim(SPELL_DEVASTATE, true);
					events.ScheduleEvent(EVENT_ATTACK_PHASE2_1, urand(9500, 14000));
					break;
				case EVENT_ATTACK_PHASE2_2:
					DoCastVictim(SPELL_SHOCKWAVE);
					events.ScheduleEvent(EVENT_ATTACK_PHASE2_2, urand(16000, 30000));
					break;
				case EVENT_ATTACK_PHASE2_3:
					DoCastVictim(SPELL_DISRUPTING_ROAR);
					events.ScheduleEvent(EVENT_ATTACK_PHASE2_3, urand(100000, 130000));
					break;
				case EVENT_ATTACK_PHASE2_4:
					switch(urand(0,1))
					{
					case 0:
					    me->SummonCreature(NPC_TWILIGHT_ELITE_SLAYER, 13424.7f, -12149.9f, 150.797f, 1.478f, TEMPSUMMON_CORPSE_DESPAWN, 600000);
					    me->SummonCreature(NPC_TWILIGHT_ELITE_SLAYER, 13426.8f, -12113.1f, 151.503f, 4.746f, TEMPSUMMON_CORPSE_DESPAWN, 600000);
					    me->SummonCreature(NPC_TWILIGHT_ELITE_DREADBLADE, 13430.574f, -12151.136f, 151.067f, 1.513f, TEMPSUMMON_CORPSE_DESPAWN, 600000);
						if(IsHeroic()) // dos ads mas en hero
						{
							me->SummonCreature(NPC_TWILIGHT_ELITE_SLAYER, 13426.8f, -12113.1f, 151.503f, 4.746f, TEMPSUMMON_CORPSE_DESPAWN, 600000);
							me->SummonCreature(NPC_TWILIGHT_ELITE_DREADBLADE, 13430.574f, -12151.136f, 151.067f, 1.513f, TEMPSUMMON_CORPSE_DESPAWN, 600000);
						}	
					    break;
					case 1:
					    me->SummonCreature(NPC_TWILIGHT_ELITE_SLAYER, 13450.2f, -12112.2f, 151.971f, 4.746f, TEMPSUMMON_CORPSE_DESPAWN, 600000);
					    me->SummonCreature(NPC_TWILIGHT_ELITE_SLAYER, 13448.9f, -12153.3f, 151.457f, 1.47f, TEMPSUMMON_CORPSE_DESPAWN, 600000);
					    me->SummonCreature(NPC_TWILIGHT_ELITE_DREADBLADE, 13432.279f, -12113.684f, 151.2567f, 4.705f, TEMPSUMMON_CORPSE_DESPAWN, 600000);
						if(IsHeroic())
						{
							me->SummonCreature(NPC_TWILIGHT_ELITE_SLAYER, 13426.8f, -12113.1f, 151.503f, 4.746f, TEMPSUMMON_CORPSE_DESPAWN, 600000);
							me->SummonCreature(NPC_TWILIGHT_ELITE_DREADBLADE, 13430.574f, -12151.136f, 151.067f, 1.513f, TEMPSUMMON_CORPSE_DESPAWN, 600000);
						}						
						break;
					}
					events.ScheduleEvent(EVENT_ATTACK_PHASE2_3, urand(120000, 120000));
					break;
                }
            }		

            DoMeleeAttackIfReady();
        }

        void JustDied(Unit* pkiller)
        {
            instance->SetBossState(BOSS_WARMASTER, DONE);
			pkiller->SummonCreature(140002, 13465.56f, -12133.05f, 151.15f, 3.14f, TEMPSUMMON_CORPSE_DESPAWN, 120000);
            _JustDied();
        }
    };
};

//Npc twilight elite slayer spells
class npc_tes : public CreatureScript
{
    public:
        npc_tes() : CreatureScript("npc_tes") { }

                CreatureAI* GetAI(Creature* creature) const
                {
                    return GetDragonSoulAI<npc_tesAI>(creature);
                }

                struct npc_tesAI : public ScriptedAI
                {
                    npc_tesAI(Creature* creature) : ScriptedAI(creature)
                    {
                        instance = creature->GetInstanceScript();
                    }

                        InstanceScript* instance;
                        EventMap events;
						
                        void Reset()
                        {
                            events.Reset();
                            me->SetInCombatWithZone();
                        }

                        void EnterCombat(Unit* /*who*/)
                        {
							events.ScheduleEvent(EVENT_GOLPE_BRUTAL, urand(10000,15000));
						}

               void UpdateAI(uint32 const diff)
				{
					if (!UpdateVictim() || me->HasUnitState(UNIT_STATE_CASTING))
                    return;

                    events.Update(diff);

                     while (uint32 eventId = events.ExecuteEvent())
                     {
                      switch (eventId)
                      {
                          case EVENT_GOLPE_BRUTAL:
                          DoCastVictim(107567);
                          events.ScheduleEvent(EVENT_GOLPE_BRUTAL, urand(6000,12000));
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

class npc_ted : public CreatureScript
{
    public:
        npc_ted() : CreatureScript("npc_ted") { }

                CreatureAI* GetAI(Creature* creature) const
                {
                    return GetDragonSoulAI<npc_tedAI>(creature);
                }

                struct npc_tedAI : public ScriptedAI
                {
                    npc_tedAI(Creature* creature) : ScriptedAI(creature)
                    {
                        instance = creature->GetInstanceScript();
                    }

                        InstanceScript* instance;
                        EventMap events;
						
                        void Reset()
                        {
                            events.Reset();
                            me->SetInCombatWithZone();
                        }

                        void EnterCombat(Unit* /*who*/)
                        {
							events.ScheduleEvent(EVENT_DEGENERACION, urand(5000,15000));
						}

               void UpdateAI(uint32 const diff)
				{
					if (!UpdateVictim() || me->HasUnitState(UNIT_STATE_CASTING))
                    return;

                    events.Update(diff);

                     while (uint32 eventId = events.ExecuteEvent())
                     {
                      switch (eventId)
                      {
                          case EVENT_DEGENERACION:
                          DoCastVictim(107558);
                          events.ScheduleEvent(EVENT_DEGENERACION, urand(10000,20000));
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

class npc_goriona : public CreatureScript
{
    public:
        npc_goriona() : CreatureScript("npc_goriona") { }

                CreatureAI* GetAI(Creature* creature) const
                {
                    return GetDragonSoulAI<npc_gorionaAI>(creature);
                }

                struct npc_gorionaAI : public ScriptedAI
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
					}
					
                    npc_gorionaAI(Creature* creature) : ScriptedAI(creature)
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
							events.ScheduleEvent(EVENT_LLAMAS_CREPUSCULARES, urand(10000,25000));
							if(IsHeroic())
							{
								events.ScheduleEvent(EVENT_ALIENTO_CREPUSCULAR, urand(25000,40000));
								me->SetReactState(REACT_PASSIVE);
							}	
							me->AddUnitMovementFlag(MOVEMENTFLAG_FLYING);
							if(!IsHeroic())
							{
								events.ScheduleEvent(MOVER_1, urand(1000,1000));
								me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_DISABLE_MOVE);
							}	
						}
				void DespawnCreatures(uint32 entry)
				{
					std::list<Creature*> creatures;
					GetCreatureListWithEntryInGrid(creatures, me, entry, 1000.0f);
				
					if (creatures.empty())
					return;
				
					for (std::list<Creature*>::iterator iter = creatures.begin(); iter != creatures.end(); ++iter)
						(*iter)->DespawnOrUnsummon();
				}
               void UpdateAI(uint32 const diff)
               {
                if (!UpdateVictim())
                    return;

					events.Update(diff);
					if (me->GetHealth() < me->GetMaxHealth() * 0.25 && me->GetHealth() > me->GetMaxHealth() * 0.05)
					{
						me->GetMotionMaster()->MovePoint(0, 13423.63f,-11653.53f, 215);
						me->SetHealth(me->GetMaxHealth() * 0.03f);
						events.ScheduleEvent(SACAR_GORIONA, urand(20000,20000));
					}	

					std::list<Player*> TargetList;
					Map::PlayerList const& Players = me->GetMap()->GetPlayers();
					while (uint32 eventId = events.ExecuteEvent())
					{
						switch (eventId)
						{
							case EVENT_ALIENTO_CREPUSCULAR:
								for (Map::PlayerList::const_iterator itr = Players.begin(); itr != Players.end(); ++itr)
								{	
									if (Player* player = itr->getSource())
									{
											me->CastSpell(player, 93544);
									}	
								}	
								events.ScheduleEvent(EVENT_ALIENTO_CREPUSCULAR, urand(25000,40000));								
							break;
							case SACAR_GORIONA:
								DespawnCreatures(56781);
							break;
							case EVENT_LLAMAS_CREPUSCULARES:
								if(Unit* creature = me->FindNearestCreature(56427, 1000.0f))
								{
									creature->CastSpell(creature, 95822);
								}
								events.ScheduleEvent(EVENT_LLAMAS_CREPUSCULARES, urand(15000,20000));								
							break;							
							case MOVER_1:
							me->GetMotionMaster()->MovePoint(0, 13454.08f, -12106.53f, 170);
							events.ScheduleEvent(MOVER_2, urand(4000,4000));
							break;
							case MOVER_2:
							me->GetMotionMaster()->MovePoint(0, 13418.08f, -12110.53f, 167);
							events.ScheduleEvent(MOVER_3, urand(4000,4000));
							break;
							case MOVER_3:
							me->GetMotionMaster()->MovePoint(0, 13418.83f,-12138.18f, 170);
							events.ScheduleEvent(MOVER_4, urand(4000,4000));
							break;
							case MOVER_4:
							me->GetMotionMaster()->MovePoint(0, 13443.08f,-12152.53f, 170);
							events.ScheduleEvent(MOVER_5, urand(4000,4000));
							break;
							case MOVER_5:
							me->GetMotionMaster()->MovePoint(0, 13463.98f,-12138.53f, 170);
							events.ScheduleEvent(MOVER_6, urand(4000,4000));
							break;
							case MOVER_6:
							me->GetMotionMaster()->MovePoint(0, 13438.63f,-12138.53f, 170);
							events.ScheduleEvent(MOVER_1, urand(4000,4000));
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

void AddSC_boss_warmaster_blackhorn()
{
    new boss_warmaster_blackhorn();
	new npc_tes();
	new npc_ted();
	new npc_goriona();
}