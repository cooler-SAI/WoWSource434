/* ScriptData
SDName: boss_morchok
SD%Complete: 95%
SDComment: Edited By Vanasis, Todo : Work In Crystal Phase, and Summoning Range
SDCategory: Boss Morchok
EndScriptData
*/

#include "ScriptMgr.h"
#include "ScriptedCreature.h"
#include "GameObjectAI.h"
#include "dragon_soul.h"

#define SPELL_STOMP RAID_MODE(109033, 109034, 103414, 108571)
#define SPELL_KORCHOM RAID_MODE(109034, 109017) // This spell must be just in 10HC / 25HC 

enum Yells
{
	SAY_AGGRO = 0,
	SAY_DEATH = 1,
	SAY_PLAYER_KILL = 2,
	SAY_SUMMON_CRYSTAL = 3
};

enum Spells
{
	SPELL_CRUSH_ARMOR = 103687,
	SPELL_CLEAR_DEBUFFS = 34098,
	SPELL_RESONATING_CRYSTAL = 103640,
	SPELL_FURIOUS = 103846,
	SPELL_EARTHEN_VORTEX = 103821,
	SPELL_EARTHS_VENGEANCE_CHANNEL = 103176,
	SPELL_EARTHS_VENGEANCE = 103178,
	//SPELL_SUMMON = 22951,
	SPELL_BLACK_BLOOD_OF_THE_EARTH = 103851,
	SPELL_BLACK_BLOOD_SUM = 103180,
	SPELL_VORTEX = 103821,
	SPELL_ENRAGE = 47008
};

enum SpellsCrystal
{
	SPELL_DANGER = 103534,
	SPELL_WARNING = 103536,
	SPELL_SAFE = 103541,
	SPELL_RESONATING_CRYSTAL_AURA = 103494,
	SPELL_RESONATING_CRYSTAL_EXPLODE_3 = 103545,
	SPELL_RESONATING_CRYSTAL_EXPLODE_7 = 108572
};

enum Events
{
	EVENT_STOMP = 1,
	EVENT_CRUSH_ARMOR = 2,
	EVENT_RESONATING_CRYSTAL = 3,
	EVENT_FURIOUS = 4,
	EVENT_KORCHOM = 5,

	EVENT_EARTHS_VENGEANCE = 6,
	EVENT_BLACK_BLOOD_OF_THE_EARTH = 7,
	EVENT_SUMMON = 8,
	EVENT_CLEANING = 9,
	EVENT_PHASE_NORMAL = 10,
	EVENT_PHASE_BLACK_BLOOD = 11,
	EVENT_EARTHS_VENGEANCE_DROP = 12,
	EVENT_ENRAGE = 13,

	// npc crystal
	EVENT_RESONATING = 14,
	EVENT_CRYSTAL_BOOM = 15,
	EVENT_CRYSTAL_UPDATE = 16,

	// npc black blood
	EVENT_BLACK_BLOOD = 17,
	EVENT_BLACK_BLOOD_DESPAWN = 18,

	// Npc Morchok
	EVENT_VORTEX = 19,

	// Npc Kohcrom
	EVENT_SUMMON_KOHCROM = 20
};

enum Phases
{
	PHASE_NORMAL = 1,
	PHASE_BLACK_BLOOD = 2
};

#define NPC_BLACK_BLOOD_OF_THE_EARTH 55267
#define GO_INNER_WALL 209596

enum Auras
{
	AURA_BLACK_BLOOD_OF_THE_EARTH = 103180
};

enum Actions
{
	ACTION_SUMMON = 1,
};

class boss_morchok : public CreatureScript
{
public:
	boss_morchok() : CreatureScript("boss_morchok") { }

	struct boss_morchokAI : public BossAI
	{
		boss_morchokAI(Creature* creature) : BossAI(creature, DATA_MORCHOK) { }

		Creature* blackblood;
		GameObject* Innerwall;
		Position pos;

		void Reset()
		{
			_Reset();
			instance->SetBossState(BOSS_MORCHOK, NOT_STARTED);
			me->SetObjectScale(0.65f);
			events.SetPhase(PHASE_NORMAL);
			events.ScheduleEvent(EVENT_STOMP, urand(9000, 14000));
			events.ScheduleEvent(EVENT_CRUSH_ARMOR, urand(10000, 15000));
			events.ScheduleEvent(EVENT_RESONATING_CRYSTAL, urand(10000, 15000));
			events.ScheduleEvent(EVENT_PHASE_BLACK_BLOOD, urand(45000, 55000));
			events.ScheduleEvent(IsHeroic() ? EVENT_SUMMON_KOHCROM : EVENT_SUMMON_KOHCROM, 15000, 0);
			events.ScheduleEvent(EVENT_ENRAGE, 447000);
		}

		void EnterCombat(Unit* /*who*/)
		{
			instance->SetBossState(BOSS_MORCHOK, IN_PROGRESS);
			Talk(SAY_AGGRO);
			_EnterCombat();
		}

		void JustDied(Unit* /*killer*/)
		{
			instance->SetBossState(BOSS_MORCHOK, DONE);
			Talk(SAY_DEATH);
			DespawnGameobjects(GO_INNER_WALL, 100.0f);
			summons.DespawnAll();
		}

		void EnterEvadeMode()
		{
			events.Reset();
			summons.DespawnAll();
			DespawnGameobjects(GO_INNER_WALL, 100.0f);
			me->GetMotionMaster()->MoveTargetedHome();
			me->SetObjectScale(0.65f);
			_Reset();
			_EnterEvadeMode();
		}

		void KilledUnit(Unit* victim)
		{
			if (victim->GetTypeId() == TYPEID_PLAYER)
				Talk(SAY_PLAYER_KILL);
		}

		void JustSummoned(Creature* summoned)
		{
			summons.Summon(summoned);

			if (Unit* target = SelectTarget(SELECT_TARGET_RANDOM, 0, 0.0f, true))
			{
				summoned->AI()->AttackStart(target);
				summoned->AddThreat(target, 250.0f);
				DoZoneInCombat(summoned);
			}

			if (summoned->GetEntry() == NPC_KOHCROM)
			{
				summoned->AI()->AttackStart(me->GetVictim());
				summoned->SetHealth(me->GetHealth());
				summoned->setActive(true);
				summoned->setFaction(14);

				DoZoneInCombat(summoned);
			}
		}

		void DoAction(int32 const action)
		{
			switch (action)
			{
				case ACTION_SUMMON:
					DoCast(me, SPELL_CLEAR_DEBUFFS);
					DoCast(me, SPELL_KORCHOM);
					Talk(SAY_PLAYER_KILL);
					break;
				default:
					break;
			}
		}


		void DespawnGameobjects(uint32 entry, float distance)
		{
			std::list<GameObject*> gameobjects;
			GetGameObjectListWithEntryInGrid(gameobjects, me, entry, distance);

			if (gameobjects.empty())
				return;

			for (std::list<GameObject*>::iterator iter = gameobjects.begin(); iter != gameobjects.end(); ++iter)
				(*iter)->RemoveFromWorld();
		}

		void DamageTaken(Unit* who, uint32& damage)
		{
			// Decrease kochrom Health As Same As Morchok
			if (!IsHeroic())
				return;

			if (Creature* kochrom = me->FindNearestCreature(NPC_KOHCROM, 1000.0f, true))
			{
				if (damage >= kochrom->GetHealth() - 1)
				{
					kochrom->SetHealth(kochrom->GetMaxHealth() - 1); // don't die, stupid.
					kochrom->DespawnOrUnsummon(1000);
				}
				else
					kochrom->SetHealth(kochrom->GetHealth() - damage);
			}

			// Size Increase
			if (me->HealthBelowPct(80) && me->HealthAbovePct(71))
				me->SetObjectScale(0.66f);
			else if (me->HealthBelowPct(70) && me->HealthAbovePct(61))
				me->SetObjectScale(0.68f);
			else if (me->HealthBelowPct(60) && me->HealthAbovePct(51))
				me->SetObjectScale(0.70f);
			else if (me->HealthBelowPct(50) && me->HealthAbovePct(41))
				me->SetObjectScale(0.72f);
			else if (me->HealthBelowPct(40) && me->HealthAbovePct(31))
				me->SetObjectScale(0.74f);
			else if (me->HealthBelowPct(20))
				DoCast(me, SPELL_FURIOUS);
			else if (me->HealthBelowPct(20))
				DoCastVictim(SPELL_KORCHOM);
		}

		void UpdateAI(uint32 const diff)
		{
			if (!UpdateVictim())
				return;

			if (Unit* victim = me->GetVictim())
			if (!me->IsWithinLOSInMap(victim) && events.IsInPhase(PHASE_NORMAL))
				me->DealDamage(victim, victim->GetHealth());

			events.Update(diff);

			if (me->HasUnitState(UNIT_STATE_CASTING))
				return;

			while (uint32 eventId = events.ExecuteEvent())
			{
				switch (eventId)
				{
					case EVENT_STOMP:
						if (events.IsInPhase(PHASE_NORMAL))
							DoCastVictim(SPELL_STOMP);
						events.ScheduleEvent(EVENT_STOMP, urand(12000, 18000));
						break;
					case EVENT_CRUSH_ARMOR:
						if (events.IsInPhase(PHASE_NORMAL))
							DoCastVictim(SPELL_CRUSH_ARMOR);
						events.ScheduleEvent(EVENT_CRUSH_ARMOR, urand(12000, 18000));
						break;
					case EVENT_RESONATING_CRYSTAL:
						if (events.IsInPhase(PHASE_NORMAL))
						{
							me->GetRandomNearPosition(pos, 60.0f);
							me->CastSpell(pos.GetPositionX(), pos.GetPositionY(), pos.GetPositionZ(), SPELL_RESONATING_CRYSTAL, true);
						}
						events.ScheduleEvent(EVENT_RESONATING_CRYSTAL, urand(20000, 25000));
						break;
					case EVENT_PHASE_BLACK_BLOOD:
						events.SetPhase(PHASE_BLACK_BLOOD);
						events.ScheduleEvent(EVENT_EARTHS_VENGEANCE, 100);
						break;
					case EVENT_EARTHS_VENGEANCE:
						DoCast(me, SPELL_EARTHS_VENGEANCE_CHANNEL);
						float x, y, z, x1, y1, x2, y2, x3, y3, x4, y4, x5, y5;
						x = me->GetPositionX();
						y = me->GetPositionY();
						z = me->GetPositionZ() - 3;

						x1 = x + urand(18, 25);
						y1 = y + urand(18, 25);
						x2 = x + urand(18, 25);
						y2 = y - urand(18, 25);
						x3 = x - urand(18, 25);
						y3 = y + urand(18, 25);
						x4 = x - urand(18, 25);
						y4 = y - urand(18, 25);
						x5 = x + urand(18, 25);
						y5 = y + urand(18, 25);

						//// 4 part of square
						//me->SummonGameObject(GO_INNER_WALL, x1, y1, z, 0, 0, 0, 0, 0, 0);
						//me->SummonGameObject(GO_INNER_WALL, x2, y2, z, 0, 0, 0, 0, 0, 0);
						//me->SummonGameObject(GO_INNER_WALL, x3, y3, z, 0, 0, 0, 0, 0, 0);
						//me->SummonGameObject(GO_INNER_WALL, x4, y4, z, 0, 0, 0, 0, 0, 0);

						for (int8 i = 0; i < 4; i++)
						{
							x1 = x1 - 9;
							Innerwall = me->SummonGameObject(GO_INNER_WALL, x1, y1, z, 0, 0, 0, 0, 0, 0);
						}															
																					
						for (int8 i = 0; i < 4; i++)								
						{															
							x2 = x2 - 9;											
							Innerwall = me->SummonGameObject(GO_INNER_WALL, x2, y2, z, 0, 0, 0, 0, 0, 0);
						}															
																					
						for (int8 i = 0; i < 4; i++)								
						{															
							y3 = y3 - 9;											
							Innerwall = me->SummonGameObject(GO_INNER_WALL, x3, y3, z, 0, 0, 0, 0, 0, 0);
						}														
																				
						for (int8 i = 0; i < 4; i++)							
						{														
							y5 = y5 - 9;										
							Innerwall = me->SummonGameObject(GO_INNER_WALL, x5, y5, z, 0, 0, 0, 0, 0, 0);
						}

						events.ScheduleEvent(EVENT_SUMMON, 5000, 0, PHASE_BLACK_BLOOD);
						break;
					case EVENT_SUMMON:
					{
						// range number must be fix here
						std::list<Player *> _players = me->GetPlayersInRange(20, true);
						for (std::list<Player *>::const_iterator itr = _players.begin(); itr != _players.end(); itr++)
						{
							Unit* target = (*itr);
							target->AddAura(SPELL_EARTHEN_VORTEX, target);
							target->GetMotionMaster()->MoveJump(me->GetPositionX(), me->GetPositionY(), me->GetPositionZ() + 1, 10.0f, 5.0f, 0);
						}
					}
						events.ScheduleEvent(EVENT_BLACK_BLOOD_OF_THE_EARTH, 100, 0, PHASE_BLACK_BLOOD);
						break;
					case EVENT_BLACK_BLOOD_OF_THE_EARTH:
					{
						float x, y, z, x1, y1, x2, y2, x3, y3, x4, y4, x5, y5;

						x = me->GetPositionX();
						y = me->GetPositionY();
						z = me->GetPositionZ() + 1;

						x1 = x + urand(10, 16);
						y1 = y + urand(10, 16);
						x2 = x + urand(10, 16);
						y2 = y - urand(10, 16);
						x3 = x - urand(10, 16);
						y3 = y + urand(10, 16);
						x4 = x - urand(10, 16);
						y4 = y - urand(10, 16);
						x5 = x + urand(10, 16);
						y5 = y + urand(10, 16);

						// spawn under Boss
						me->SummonCreature(NPC_BLACK_BLOOD_OF_THE_EARTH, x, y, z, 0, TEMPSUMMON_MANUAL_DESPAWN);

						//// 4 part of square
						//me->SummonCreature(NPC_BLACK_BLOOD_OF_THE_EARTH, x1, y1, z, 0, TEMPSUMMON_MANUAL_DESPAWN);
						//me->SummonCreature(NPC_BLACK_BLOOD_OF_THE_EARTH, x2, y2, z, 0, TEMPSUMMON_MANUAL_DESPAWN);
						//me->SummonCreature(NPC_BLACK_BLOOD_OF_THE_EARTH, x3, y3, z, 0, TEMPSUMMON_MANUAL_DESPAWN);
						//me->SummonCreature(NPC_BLACK_BLOOD_OF_THE_EARTH, x4, y4, z, 0, TEMPSUMMON_MANUAL_DESPAWN);

						for (int8 i = 0; i < 20; i++)
						{
							x1 = x1 - 1;
							blackblood = me->SummonCreature(NPC_BLACK_BLOOD_OF_THE_EARTH, x1, y1, z, 0, TEMPSUMMON_MANUAL_DESPAWN);
						}

						for (int8 i = 0; i < 20; i++)
						{
							x2 = x2 - 1;
							blackblood = me->SummonCreature(NPC_BLACK_BLOOD_OF_THE_EARTH, x2, y2, z, 0, TEMPSUMMON_MANUAL_DESPAWN);
						}

						for (int8 i = 0; i < 20; i++)
						{
							y3 = y3 - 1;
							blackblood = me->SummonCreature(NPC_BLACK_BLOOD_OF_THE_EARTH, x3, y3, z, 0, TEMPSUMMON_MANUAL_DESPAWN);
						}

						for (int8 i = 0; i < 20; i++)
						{
							y5 = y5 - 1;
							blackblood = me->SummonCreature(NPC_BLACK_BLOOD_OF_THE_EARTH, x5, y5, z, 0, TEMPSUMMON_MANUAL_DESPAWN);
						}

						DoCast(me, SPELL_BLACK_BLOOD_OF_THE_EARTH);
						Map::PlayerList const &PlayerList = me->GetMap()->GetPlayers();
						if (!PlayerList.isEmpty())
						for (Map::PlayerList::const_iterator i = PlayerList.begin(); i != PlayerList.end(); ++i)
						if (i->getSource()->isAlive())
						if (me->GetExactDist(i->getSource()) < 100.0f)
							i->getSource()->TeleportTo(967, me->GetPositionX(), me->GetPositionY(), me->GetPositionZ(), 0.0f);
						events.ScheduleEvent(EVENT_CLEANING, 17000, 0, PHASE_BLACK_BLOOD);
					}
						break;
					case EVENT_CLEANING:
						DespawnGameobjects(GO_INNER_WALL, 100.0f);
						events.ScheduleEvent(EVENT_PHASE_NORMAL, 100, 0, PHASE_BLACK_BLOOD);
						break;
					case EVENT_PHASE_NORMAL:
						events.SetPhase(PHASE_NORMAL);
						events.ScheduleEvent(EVENT_PHASE_BLACK_BLOOD, urand(30000, 50000));
						break;
					case EVENT_SUMMON_KOHCROM:
						if (me->GetMap()->IsHeroic())
						if (me->GetHealthPct() < 90)
						{
							DoCastVictim(SPELL_KORCHOM);
							events.CancelEvent(EVENT_FURIOUS);
						}
						else
							events.ScheduleEvent(IsHeroic() ? EVENT_SUMMON_KOHCROM : EVENT_SUMMON_KOHCROM, 15000, 0);
						break;
					case EVENT_ENRAGE:
						me->InterruptNonMeleeSpells(true);
						DoCast(me, SPELL_ENRAGE);
						events.ScheduleEvent(EVENT_ENRAGE, 447000);
						break;
					default:
						break;
				}
			}

			DoMeleeAttackIfReady();
		}
	};

	CreatureAI* GetAI(Creature* creature) const
	{
		return new boss_morchokAI(creature);
	}
};

class npc_kohcrom : public CreatureScript
{
public:
	npc_kohcrom() : CreatureScript("npc_kohcrom") { }

	struct npc_kohcromAI : public ScriptedAI
	{
		npc_kohcromAI(Creature* creature) : ScriptedAI(creature)
		{
			_instance = creature->GetInstanceScript();
		}

		Creature* blackblood;
		GameObject* Innerwall;
		Position pos;

		void EnterCombat(Unit* /*who*/)
		{
			DoZoneInCombat();
			_events.Reset();
			_events.SetPhase(PHASE_NORMAL);
			_events.ScheduleEvent(EVENT_STOMP, urand(9000, 14000));
			_events.ScheduleEvent(EVENT_CRUSH_ARMOR, urand(10000, 15000));
			_events.ScheduleEvent(EVENT_RESONATING_CRYSTAL, urand(10000, 15000));
			_events.ScheduleEvent(EVENT_PHASE_BLACK_BLOOD, urand(45000, 55000));

			_instance->SetData(DATA_KOHCROM_HEALTH, me->GetHealth());
		}

		void DamageTaken(Unit* who, uint32& damage)
		{

			if (!IsHeroic())
				return;

			// Decrease Morchok Health As Same As kochrom
			if (Creature* morchok = me->FindNearestCreature(NPC_MORCHOK, 1000.0f, true))
			{
				if (damage >= morchok->GetHealth() - 1)
				{
					morchok->SetHealth(morchok->GetHealth());
				}
				else
					morchok->SetHealth(morchok->GetHealth() - damage);


				//if  (!damage >= morchok->GetHealth() - 1)
				//	morchok->SetHealth(morchok->GetHealth() - damage);        // Compiler Warning So use 5 line Above
			}

			_instance->SetData(DATA_KOHCROM_HEALTH, me->GetHealth() >= damage ? me->GetHealth() - damage : 0);

			// Size Increase
			if (me->HealthBelowPctDamaged(80, damage))
			{
				me->SetObjectScale(0.66f);
			}
			else if (me->HealthBelowPctDamaged(70, damage))
			{
				me->SetObjectScale(0.68f);
			}
			else if (me->HealthBelowPctDamaged(60, damage))
			{
				me->SetObjectScale(0.70f);
			}
			else if (me->HealthBelowPctDamaged(50, damage))
			{
				me->SetObjectScale(0.72f);
			}
			else if (me->HealthBelowPctDamaged(40, damage))
			{
				me->SetObjectScale(0.74f);
			}
			else if (me->HealthBelowPctDamaged(20, damage))
			{
				DoCast(me, SPELL_FURIOUS);
			}
		}

		void JustDied(Unit* killer)
		{
			_instance->SendEncounterUnit(ENCOUNTER_FRAME_DISENGAGE, me);
			_instance->SetData(DATA_KOHCROM_HEALTH, 0);
		}

		void DespawnGameobjects(uint32 entry, float distance)
		{
			std::list<GameObject*> gameobjects;
			GetGameObjectListWithEntryInGrid(gameobjects, me, entry, distance);

			if (gameobjects.empty())
				return;

			for (std::list<GameObject*>::iterator iter = gameobjects.begin(); iter != gameobjects.end(); ++iter)
				(*iter)->RemoveFromWorld();
		}

		void UpdateAI(uint32 const diff)
		{
			if (!UpdateVictim())
				return;

			if (me->GetHealth() > _instance->GetData(DATA_MORCHOK) && _instance->GetData(DATA_MORCHOK) != 0)
				me->SetHealth(_instance->GetData(DATA_MORCHOK));

			_events.Update(diff);

			if (me->HasUnitState(UNIT_STATE_CASTING))
				return;

			while (uint32 eventId = _events.ExecuteEvent())
			{
				switch (eventId)
				{
				    case EVENT_STOMP:
						if (_events.IsInPhase(PHASE_NORMAL))
							DoCastVictim(SPELL_STOMP);
						_events.ScheduleEvent(EVENT_STOMP, urand(12000, 18000));
						break;
					case EVENT_CRUSH_ARMOR:
						if (_events.IsInPhase(PHASE_NORMAL))
							DoCastVictim(SPELL_CRUSH_ARMOR);
						_events.ScheduleEvent(EVENT_CRUSH_ARMOR, urand(12000, 18000));
						break;
					case EVENT_RESONATING_CRYSTAL:
						if (_events.IsInPhase(PHASE_NORMAL))
						{
							me->GetRandomNearPosition(pos, 60.0f);
							me->CastSpell(pos.GetPositionX(), pos.GetPositionY(), pos.GetPositionZ(), SPELL_RESONATING_CRYSTAL, true);
						}
						_events.ScheduleEvent(EVENT_RESONATING_CRYSTAL, urand(20000, 25000));
						break;
					case EVENT_PHASE_BLACK_BLOOD:
						_events.SetPhase(PHASE_BLACK_BLOOD);
						_events.ScheduleEvent(EVENT_EARTHS_VENGEANCE, 100);
						break;
					case EVENT_EARTHS_VENGEANCE:
						DoCast(me, SPELL_EARTHS_VENGEANCE_CHANNEL);
						float x, y, z, x1, y1, x2, y2, x3, y3, x4, y4, x5, y5;
						x = me->GetPositionX();
						y = me->GetPositionY();
						z = me->GetPositionZ() - 3;

						x1 = x + urand(18, 25);
						y1 = y + urand(18, 25);
						x2 = x + urand(18, 25);
						y2 = y - urand(18, 25);
						x3 = x - urand(18, 25);
						y3 = y + urand(18, 25);
						x4 = x - urand(18, 25);
						y4 = y - urand(18, 25);
						x5 = x + urand(18, 25);
						y5 = y + urand(18, 25);

						//// 4 part of square
						//me->SummonGameObject(GO_INNER_WALL, x1, y1, z, 0, 0, 0, 0, 0, 0);
						//me->SummonGameObject(GO_INNER_WALL, x2, y2, z, 0, 0, 0, 0, 0, 0);
						//me->SummonGameObject(GO_INNER_WALL, x3, y3, z, 0, 0, 0, 0, 0, 0);
						//me->SummonGameObject(GO_INNER_WALL, x4, y4, z, 0, 0, 0, 0, 0, 0);

						for (int8 i = 0; i < 4; i++)
						{
							x1 = x1 - 9;
							Innerwall = me->SummonGameObject(GO_INNER_WALL, x1, y1, z, 0, 0, 0, 0, 0, 0);
						}															
																					
						for (int8 i = 0; i < 4; i++)								
						{															
							x2 = x2 - 9;											
							Innerwall = me->SummonGameObject(GO_INNER_WALL, x2, y2, z, 0, 0, 0, 0, 0, 0);
						}															
																					
						for (int8 i = 0; i < 4; i++)								
						{															
							y3 = y3 - 9;											
							Innerwall = me->SummonGameObject(GO_INNER_WALL, x3, y3, z, 0, 0, 0, 0, 0, 0);
						}														
																				
						for (int8 i = 0; i < 4; i++)							
						{														
							y5 = y5 - 9;										
							Innerwall = me->SummonGameObject(GO_INNER_WALL, x5, y5, z, 0, 0, 0, 0, 0, 0);
						}

						_events.ScheduleEvent(EVENT_SUMMON, 5000, 0, PHASE_BLACK_BLOOD);
						break;
					case EVENT_SUMMON:
					{
						// range number must be fix here
						std::list<Player *> _players = me->GetPlayersInRange(20, true);
						for (std::list<Player *>::const_iterator itr = _players.begin(); itr != _players.end(); itr++)
						{
							Unit* target = (*itr);
							target->AddAura(SPELL_EARTHEN_VORTEX, target);
							target->GetMotionMaster()->MoveJump(me->GetPositionX(), me->GetPositionY(), me->GetPositionZ() + 1, 10.0f, 5.0f, 0);
						}
					}
						_events.ScheduleEvent(EVENT_BLACK_BLOOD_OF_THE_EARTH, 100, 0, PHASE_BLACK_BLOOD);
						break;
					
					case EVENT_BLACK_BLOOD_OF_THE_EARTH:
					{
						float x, y, z, x1, y1, x2, y2, x3, y3, x4, y4, x5, y5;

						x = me->GetPositionX();
						y = me->GetPositionY();
						z = me->GetPositionZ() + 1;

						x1 = x + urand(10, 16);
						y1 = y + urand(10, 16);
						x2 = x + urand(10, 16);
						y2 = y - urand(10, 16);
						x3 = x - urand(10, 16);
						y3 = y + urand(10, 16);
						x4 = x - urand(10, 16);
						y4 = y - urand(10, 16);
						x5 = x + urand(10, 16);
						y5 = y + urand(10, 16);

						// spawn under Boss
						me->SummonCreature(NPC_BLACK_BLOOD_OF_THE_EARTH, x, y, z, 0, TEMPSUMMON_MANUAL_DESPAWN);

						//// 4 part of square
						//me->SummonCreature(NPC_BLACK_BLOOD_OF_THE_EARTH, x1, y1, z, 0, TEMPSUMMON_MANUAL_DESPAWN);
						//me->SummonCreature(NPC_BLACK_BLOOD_OF_THE_EARTH, x2, y2, z, 0, TEMPSUMMON_MANUAL_DESPAWN);
						//me->SummonCreature(NPC_BLACK_BLOOD_OF_THE_EARTH, x3, y3, z, 0, TEMPSUMMON_MANUAL_DESPAWN);
						//me->SummonCreature(NPC_BLACK_BLOOD_OF_THE_EARTH, x4, y4, z, 0, TEMPSUMMON_MANUAL_DESPAWN);

						for (int8 i = 0; i < 20; i++)
						{
							x1 = x1 - 1;
							blackblood = me->SummonCreature(NPC_BLACK_BLOOD_OF_THE_EARTH, x1, y1, z, 0, TEMPSUMMON_MANUAL_DESPAWN);
						}

						for (int8 i = 0; i < 20; i++)
						{
							x2 = x2 - 1;
							blackblood = me->SummonCreature(NPC_BLACK_BLOOD_OF_THE_EARTH, x2, y2, z, 0, TEMPSUMMON_MANUAL_DESPAWN);
						}

						for (int8 i = 0; i < 20; i++)
						{
							y3 = y3 - 1;
							blackblood = me->SummonCreature(NPC_BLACK_BLOOD_OF_THE_EARTH, x3, y3, z, 0, TEMPSUMMON_MANUAL_DESPAWN);
						}

						for (int8 i = 0; i < 20; i++)
						{
							y5 = y5 - 1;
							blackblood = me->SummonCreature(NPC_BLACK_BLOOD_OF_THE_EARTH, x5, y5, z, 0, TEMPSUMMON_MANUAL_DESPAWN);
						}

						DoCast(me, SPELL_BLACK_BLOOD_OF_THE_EARTH);
						Map::PlayerList const &PlayerList = me->GetMap()->GetPlayers();
						if (!PlayerList.isEmpty())
						for (Map::PlayerList::const_iterator i = PlayerList.begin(); i != PlayerList.end(); ++i)
						if (i->getSource()->isAlive())
						if (me->GetExactDist(i->getSource()) < 100.0f)
							i->getSource()->TeleportTo(967, me->GetPositionX(), me->GetPositionY(), me->GetPositionZ(), 0.0f);
						_events.ScheduleEvent(EVENT_CLEANING, 17000, 0, PHASE_BLACK_BLOOD);
					}
						break;
					case EVENT_CLEANING:
						DespawnGameobjects(GO_INNER_WALL, 100.0f);
						_events.ScheduleEvent(EVENT_PHASE_NORMAL, 100, 0, PHASE_BLACK_BLOOD);
						break;
					case EVENT_PHASE_NORMAL:
						_events.SetPhase(PHASE_NORMAL);
						_events.ScheduleEvent(EVENT_PHASE_BLACK_BLOOD, urand(30000, 50000));
						break;
				}
			}

			DoMeleeAttackIfReady();
		}

	private:
		EventMap _events;
		InstanceScript* _instance;
	};

	CreatureAI* GetAI(Creature* creature) const
	{
		return GetDragonSoulAI<npc_kohcromAI>(creature);
	}
};

class npc_resonating_crystal : public CreatureScript // 55346
{
    public:
        npc_resonating_crystal() : CreatureScript("npc_resonating_crystal") { }

		CreatureAI* GetAI(Creature* creature) const
		{
		    return new npc_resonating_crystalAI(creature);
		}

		struct npc_resonating_crystalAI : public ScriptedAI
		{
		    npc_resonating_crystalAI(Creature* creature) : ScriptedAI(creature),
			_instance(creature->GetInstanceScript())
			{
				me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_DISABLE_MOVE | UNIT_FLAG_NON_ATTACKABLE | UNIT_FLAG_NOT_SELECTABLE);
				me->AddAura(SPELL_RESONATING_CRYSTAL_AURA, me);
			}
			
			bool cast;

			void Reset()
			{
				_events.Reset();
				me->SetInCombatWithZone();
				cast = false;
			}

			void JustSummoned(Creature* summoned)
			{
				DoCast(me, SPELL_RESONATING_CRYSTAL_AURA);
			}

			void EnterCombat(Unit* /*who*/)
			{
				_events.ScheduleEvent(EVENT_RESONATING, 100);
                _events.ScheduleEvent(EVENT_CRYSTAL_BOOM, 12000);
				cast = false;
			}

			void UpdateAI(uint32 const diff)
            {
				_events.Update(diff);
				
				if (!cast)
				{
					if (me->GetMap()->GetDifficulty() == RAID_DIFFICULTY_10MAN_NORMAL || me->GetMap()->GetDifficulty() == RAID_DIFFICULTY_10MAN_HEROIC)
					{
						SelectTargetList(playerList, 3, SELECT_TARGET_RANDOM, 0.0f,true);
						for (std::list<Unit*>::const_iterator itr = playerList.begin(); itr != playerList.end(); ++itr)
						{
				            Unit* target = (*itr);

							if (target->GetDistance(me) <= 4.0f)
								DoCast(target, SPELL_SAFE);

							if (target->GetDistance(me) > 5.0f && target->GetDistance(me) < 20.0f)
								DoCast(target, SPELL_WARNING);

							if (target->GetDistance(me) > 21.0f && target->GetDistance(me) < 100.0f)
								DoCast(target, SPELL_DANGER);
						}
					}
					else
					{
				        SelectTargetList(playerList, 7, SELECT_TARGET_RANDOM, 0.0f,true);
						for (std::list<Unit*>::const_iterator itr = playerList.begin(); itr != playerList.end(); ++itr)
						{
				            Unit* target = (*itr);

							if (target->GetDistance(me) <= 4.0f)
								DoCast(target, SPELL_SAFE);
							if (target->GetDistance(me) > 5.0f && target->GetDistance(me) < 20.0f)
								DoCast(target, SPELL_WARNING);
							if (target->GetDistance(me) > 21.0f && target->GetDistance(me) < 100.0f)
								DoCast(target, SPELL_DANGER);
						}
					}

					cast = true;
					_events.ScheduleEvent(EVENT_CRYSTAL_UPDATE, 1000);
				}
				else
				{
				    Map::PlayerList const &PlList = me->GetMap()->GetPlayers();
				    for (Map::PlayerList::const_iterator i = PlList.begin(); i != PlList.end(); ++i)
				    {
					    Unit* target = i->getSource();

			            if (target->HasAura(SPELL_SAFE) || target->HasAura(SPELL_WARNING) || target->HasAura(SPELL_DANGER))
			            {
					        if (target->GetDistance(me) <= 4.0f)
				            {
					            if (!target->HasAura(SPELL_SAFE))
					            {
									DoCast(target, SPELL_SAFE);

					                if (target->HasAura(SPELL_WARNING))
					                    target->RemoveAura(SPELL_WARNING);

					                if (target->HasAura(SPELL_DANGER))
					                    target->RemoveAura(SPELL_DANGER);
					            }
						    }
							if (target->GetDistance(me) > 4.0f && target->GetDistance(me) < 20.0f)
						    {
					            if (!target->HasAura(SPELL_WARNING))
						        {
									DoCast(target, SPELL_WARNING);

					                if (target->HasAura(SPELL_SAFE))
					                    target->RemoveAura(SPELL_SAFE);

					                if (target->HasAura(SPELL_DANGER))
					                    target->RemoveAura(SPELL_DANGER);
							    }
							}
							if (target->GetDistance(me) > 20.0f && target->GetDistance(me) < 100.0f)
							{
					            if (!target->HasAura(SPELL_DANGER))
					            {
									DoCast(target, SPELL_DANGER);

					                if (target->HasAura(SPELL_SAFE))
					                    target->RemoveAura(SPELL_SAFE);

					                if (target->HasAura(SPELL_WARNING))
					                    target->RemoveAura(SPELL_WARNING);
					            }
							}
						}
					}
				}

				while (uint32 eventId = _events.ExecuteEvent())
				{
				    switch (eventId)
				    {
						case EVENT_RESONATING:
							DoCast(me, SPELL_RESONATING_CRYSTAL_AURA);
							break;
						case EVENT_CRYSTAL_BOOM:
						{
								if (me->GetMap()->GetDifficulty() == RAID_DIFFICULTY_10MAN_NORMAL || me->GetMap()->GetDifficulty() == RAID_DIFFICULTY_10MAN_HEROIC)
									DoCast(SPELL_RESONATING_CRYSTAL_EXPLODE_3);
								else
									DoCast(SPELL_RESONATING_CRYSTAL_EXPLODE_7);

								Map::PlayerList const &PlList = me->GetMap()->GetPlayers();
								for (Map::PlayerList::const_iterator i = PlList.begin(); i != PlList.end(); ++i)
								{
									Unit* target = i->getSource();

									if (target->HasAura(SPELL_DANGER))
										target->RemoveAura(SPELL_DANGER);

									if (target->HasAura(SPELL_WARNING))
										target->RemoveAura(SPELL_WARNING);

									if (target->HasAura(SPELL_SAFE))
										target->RemoveAura(SPELL_SAFE);
								}

								me->DespawnOrUnsummon(1000);
								break;
						}
					}
				}
			}
		    private:
		        std::list<Unit *> playerList;
				InstanceScript* _instance;
				EventMap _events;
		};
};

class npc_minnor_resonating_crystal : public CreatureScript
{
public:
	npc_minnor_resonating_crystal() : CreatureScript("npc_minnor_resonating_crystal") { }

	struct npc_minnor_resonating_crystalAI : public ScriptedAI
	{
		npc_minnor_resonating_crystalAI(Creature* creature) : ScriptedAI(creature),
		_instance(creature->GetInstanceScript())
		{
		}

		void Reset()
		{
			_events.Reset();
			_events.ScheduleEvent(EVENT_EARTHS_VENGEANCE_DROP, urand(2000, 4000));
		}

		void UpdateAI(uint32 const diff)
		{
			if (!UpdateVictim())
				return;

			_events.Update(diff);

			if (me->HasUnitState(UNIT_STATE_CASTING))
				return;

			while (uint32 eventId = _events.ExecuteEvent())
			{
				switch (eventId)
				{
					case EVENT_EARTHS_VENGEANCE_DROP:
						DoCast(me, SPELL_EARTHS_VENGEANCE);
						break;
					default:
						break;
				}
			}
			DoMeleeAttackIfReady();
		}

	private:
		EventMap _events;
		InstanceScript* _instance;
	};

	CreatureAI* GetAI(Creature* creature) const
	{
		return GetDragonSoulAI<npc_minnor_resonating_crystalAI>(creature);
	}
};

class spell_morchok_stomp : public SpellScriptLoader
{
public:
	spell_morchok_stomp() : SpellScriptLoader("spell_morchok_stomp") { }

	class spell_morchok_stomp_SpellScript : public SpellScript
	{
		PrepareSpellScript(spell_morchok_stomp_SpellScript);

		void HandleOnHit()
		{
			Unit* caster = GetCaster();
			int32 damage;
			int32 count = 1;
			damage = 675000;

			if (caster->GetMap()->IsHeroic())
			{
				if (caster->GetMap()->Is25ManRaid())
					damage = 2700000;
				else
					damage = 1350000;
			}
			else
			{
				if (caster->GetMap()->Is25ManRaid())
					damage = 2000000;
				else
					damage = 675000;
			}

			Map::PlayerList const &PlayerList = caster->GetMap()->GetPlayers();
			if (!PlayerList.isEmpty())
			for (Map::PlayerList::const_iterator i = PlayerList.begin(); i != PlayerList.end(); ++i)
			if (i->getSource()->isAlive())
			{
				if (caster->GetExactDist(i->getSource()) < 26.0f)
				{
					count++;
				}
			}

			if (count > 1)
				count -= 1;

			damage = damage / count;
			SetHitDamage(damage);
		}

		void Register()
		{
			OnHit += SpellHitFn(spell_morchok_stomp_SpellScript::HandleOnHit);
		}
	};

	SpellScript* GetSpellScript() const
	{
		return new spell_morchok_stomp_SpellScript();
	}

};

class spell_morchok_black_blood : public SpellScriptLoader
{
public:
	spell_morchok_black_blood() : SpellScriptLoader("spell_morchok_black_blood") { }

	class spell_morchok_black_blood_SpellScript : public SpellScript
	{
		PrepareSpellScript(spell_morchok_black_blood_SpellScript);

		void HandleOnCast()
		{
			Unit* caster = GetCaster();
			Map::PlayerList const &PlayerList = caster->GetMap()->GetPlayers();
			if (!PlayerList.isEmpty())
			for (Map::PlayerList::const_iterator i = PlayerList.begin(); i != PlayerList.end(); ++i)
			if (i->getSource()->isAlive())
			{
				if (!caster->IsWithinLOSInMap(i->getSource()))
				{
					i->getSource()->RemoveAurasDueToSpell(103785); //TODO this just remove aura stacks but i->getSource() should not receive damage at all
				}
			}
		}

		void Register()
		{
			OnCast += SpellCastFn(spell_morchok_black_blood_SpellScript::HandleOnCast);
		}

	};

	SpellScript* GetSpellScript() const
	{
		return new spell_morchok_black_blood_SpellScript();
	}
};

class npc_black_blood_of_the_earth : public CreatureScript // 55267
{
public:
	npc_black_blood_of_the_earth() : CreatureScript("npc_black_blood_of_the_earth") { }

	struct npc_black_blood_of_the_earthAI : public ScriptedAI
	{
		npc_black_blood_of_the_earthAI(Creature* creature) : ScriptedAI(creature),
		_instance(creature->GetInstanceScript())
		{
			me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_DISABLE_MOVE | UNIT_FLAG_NON_ATTACKABLE | UNIT_FLAG_NOT_SELECTABLE);
			me->AddAura(103180, me);
		}

		bool eventblood;

		void Reset()
		{
			eventblood = true;
		}

		void UpdateAI(uint32 const diff)
		{
			events.Update(diff);

			if (eventblood)
			{
				events.ScheduleEvent(EVENT_BLACK_BLOOD, urand(3000, 11000));
				events.ScheduleEvent(EVENT_BLACK_BLOOD_DESPAWN, 17000);
				eventblood = false;
			}

			while (uint32 eventId = events.ExecuteEvent())
			{
				switch (eventId)
				{
				case EVENT_BLACK_BLOOD:
					DoCast(me, AURA_BLACK_BLOOD_OF_THE_EARTH);
					events.ScheduleEvent(EVENT_BLACK_BLOOD, 3000);
					break;
				case EVENT_BLACK_BLOOD_DESPAWN:
					me->DespawnOrUnsummon();
					break;
				}
			}
		}
	private:
		EventMap events;
		InstanceScript* _instance;
	};

	CreatureAI* GetAI(Creature* creature) const
	{
		return new npc_black_blood_of_the_earthAI(creature);
	}
};

void AddSC_boss_morchok()
{
	new boss_morchok();
	new npc_kohcrom();
	new npc_resonating_crystal();
	new npc_minnor_resonating_crystal();
	new spell_morchok_stomp();
	new spell_morchok_black_blood();
	new npc_black_blood_of_the_earth();
}
