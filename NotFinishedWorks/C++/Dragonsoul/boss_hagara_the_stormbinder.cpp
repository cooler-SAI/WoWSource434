/* ScriptData
SDName: boss_hagara_the_stormbinder
SD%Complete: 50%
SDComment: add weapons to db and texts , fix spells , and rest to do
SDCategory: Boss Hagara
EndScriptData
*/


#include "ScriptPCH.h"
#include "dragon_soul.h"
#include <math.h>

enum Events
{
	EVENT_ICE_LANCE = 1,
	EVENT_ICE_TOMB,
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
	EVENT_MOVE_CRISTAL,
	
	EVENT_MOVE_CENTER,
	EVENT_AURA_CRYSTAL,
	EVENT_ICE_SHIELD_DAMAGE,
	EVENT_WATER_SHIELD,
	EVENT_ICICLE,
	EVENT_CHECK_TARGET,
	EVENT_NPC_ICE_LANCE,

	EVENT_PHASE_1,
	EVENT_PHASE_2,
	EVENT_PHASE_3,
};

enum Spells
{
    SPELL_FEEDBACK          = 108934,
    SPELL_FOCUSED_ASSAULT   = 107850,
    SPELL_FROSTFLAKE        = 109325,
    SPELL_FROZEN_TEMPEST    = 105256,
    SPELL_ICE_TOMB          = 70157,
    SPELL_LIGHTNING_CONDUIT = 105369,
    SPELL_LIGHTNING_STORM   = 105465,
    SPELL_SHATTERED_ICE     = 105289,
    SPELL_STORM_PILLAR      = 109541,
    SPELL_WATER_SHIELD      = 105409,
    SPELL_ICE_SHIELD        = 105256,
    SPELL_ICE_LANCE         = 105313,
    SPELL_ICE_WAVE          = 105265,
    SPELL_ICICLE            = 109315,

    SPELL_AURA_CRYSTAL      = 105482,
};

enum Spells_other
{
    SPELL_CRYSTALLINE_TETHER   = 105312,
    SPELL_CRYSTALLINE_OVERLOAD = 105311,
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
		uint8 mainphase;
		bool isWaterPhase;
		bool isIcePhase;

        void Reset()
        {
            events.Reset();

            instance->SetBossState(DATA_PORTALS_ON_OFF, DONE);
			me->RemoveFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_DISABLE_MOVE | UNIT_FLAG_NON_ATTACKABLE);
            _Reset();
        }

        void EnterCombat(Unit* /*who*/)
        {
            _EnterCombat();
			mainphase = 0;
			isWaterPhase = false;
			isIcePhase = false;
            events.ScheduleEvent(EVENT_PHASE_1, 150,150);
            instance->SetBossState(DATA_PORTALS_ON_OFF, IN_PROGRESS);
        }

        void UpdateAI(uint32 const diff)
        {
            if (!UpdateVictim())
                return;

			if(Unit* target = SelectTarget(SELECT_TARGET_RANDOM))
				me->SetInCombatWith(target);

			Map::PlayerList const &PlayerList = me->GetMap()->GetPlayers();
            if (!PlayerList.isEmpty())
                for (Map::PlayerList::const_iterator i = PlayerList.begin(); i != PlayerList.end(); ++i)
                    if (i->getSource()->isAlive())
					{
					    if (isIcePhase && mainphase == 1)
						{
						    if (me->GetExactDist(i->getSource()) < 30.0f)
							    i->getSource()->CastSpell(i->getSource(), 110317, true);
							else
							    i->getSource()->RemoveAura(110317);
						}
					    if (!isIcePhase)
						    i->getSource()->RemoveAura(110317);
						if (!isWaterPhase)
						{
						    i->getSource()->RemoveAura(105369);
							i->getSource()->RemoveAura(108569);
							i->getSource()->RemoveAura(109201);
							i->getSource()->RemoveAura(109202);
							i->getSource()->RemoveAura(105367);
						}
					}


            events.Update(diff);

            while (uint32 eventId = events.ExecuteEvent())
            {
                switch (eventId)
                {
                case EVENT_ICE_LANCE:
					me->SummonCreature(56108, 13557.4f, 13643.1f, 123.567f, 0.0f, TEMPSUMMON_TIMED_DESPAWN, 10000);
					me->SummonCreature(56108, 13557.7f, 13580.7f, 123.567f, 0.0f, TEMPSUMMON_TIMED_DESPAWN, 10000);
					me->SummonCreature(56108, 13617.5f, 13580.9f, 123.567f, 0.0f, TEMPSUMMON_TIMED_DESPAWN, 10000);
                    break;

                case EVENT_SHATTERED_ICE:
                    if(Unit* target = SelectTarget(SELECT_TARGET_RANDOM))
                        DoCast(target, SPELL_SHATTERED_ICE);
                    events.ScheduleEvent(EVENT_SHATTERED_ICE, urand(10000, 18000));
                    break;

                case EVENT_ICE_TOMB:
                    if (Unit* target1 = SelectTarget(SELECT_TARGET_RANDOM))
                        DoCast(target1, SPELL_ICE_TOMB);
                    //if (Unit* target2 = SelectTarget(SELECT_TARGET_RANDOM))
                        //DoCast(target2, SPELL_ICE_TOMB);
					if (me->GetMap()->Is25ManRaid())
					{
					}
                    events.ScheduleEvent(EVENT_SHATTERED_ICE, urand(15000, 20000));
                    break;

                // Phase 1
                case EVENT_PHASE_1:
                    events.ScheduleEvent(EVENT_ICE_LANCE, urand(5000,8000));
                    events.ScheduleEvent(EVENT_SHATTERED_ICE, urand(12000,17000));
					//events.ScheduleEvent(EVENT_ICE_TOMB, urand(20000,25000));
					events.ScheduleEvent(EVENT_MOVE_CENTER, urand(30000, 35000));
                    break;

                case EVENT_MOVE_CENTER:
				{
                    me->GetMotionMaster()->MovePoint(0, 13587.4f, 13611.8f, 122.42f);
					if (mainphase == 0)
					{
					    isIcePhase = true;
						isWaterPhase = false;
					    events.ScheduleEvent(EVENT_AURA_CRYSTAL, 4000);
					}
					else
					{
					    isWaterPhase = true;
						isIcePhase = false;
					    events.ScheduleEvent(EVENT_WATER_SHIELD, 4000);
					}
				}
                    break;

                case EVENT_AURA_CRYSTAL:
				    me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_DISABLE_MOVE | UNIT_FLAG_NON_ATTACKABLE);
					me->CastSpell(me, SPELL_AURA_CRYSTAL, true);
					events.ScheduleEvent(EVENT_PHASE_2, 3000);
                    break;

			    //phase 2
                case EVENT_PHASE_2:
				    mainphase = 1;
                    events.CancelEvent(EVENT_PHASE_1);
                    events.CancelEvent(EVENT_ICE_LANCE);
                    events.CancelEvent(EVENT_SHATTERED_ICE);
                    events.ScheduleEvent(HAS_ICE_SPEAR_DEATH, 5000);
                    events.ScheduleEvent(EVENT_DAMAGE_PHASE2_1, 1);
                    if(IsHeroic())
                        events.ScheduleEvent(EVENT_DAMAGE_PHASE2_3, urand(15000,30000));
                    instance->SetBossState(DATA_WAVE, IN_PROGRESS);
                    break;

				case HAS_ICE_SPEAR_DEATH:
					if(isIcePhase)
					{
					    if (mainphase == 1)
						{
						    Creature* binding_crystal = GetClosestCreatureWithEntry(me, 56136, 200.0f);
							if (!binding_crystal)
							    isIcePhase = false;
						}
						events.ScheduleEvent(HAS_ICE_SPEAR_DEATH, 1000);
					}
					else
					{
						events.CancelEvent(EVENT_PHASE_2);
						events.CancelEvent(EVENT_REMOVE_PHASE_2);
						events.CancelEvent(EVENT_DAMAGE_PHASE2_3);
						events.CancelEvent(HAS_ICE_SPEAR_DEATH);
						events.ScheduleEvent(EVENT_PHASE_1, 1);
						//me->RemoveAurasDueToSpell(SPELL_ICE_SHIELD);
						me->RemoveFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_DISABLE_MOVE | UNIT_FLAG_NON_ATTACKABLE);
						if (Unit *pTarget = SelectTarget(SELECT_TARGET_TOPAGGRO, 0))
					    	me->GetMotionMaster()->MoveChase(pTarget);
						instance->SetBossState(DATA_WAVE, DONE);
					}
					break;


                case EVENT_DAMAGE_PHASE2_1:
				    me->SummonCreature(NPC_ICE_WAVE, 13587.398f, 13582.050f, 123.483f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
                    me->SummonCreature(NPC_ICE_WAVE, 13587.398f, 13581.050f, 123.483f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
					me->SummonCreature(NPC_ICE_WAVE, 13587.754f, 13577.093f, 123.483f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
                    me->SummonCreature(NPC_ICE_WAVE, 13587.754f, 13574.093f, 123.483f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
					me->SummonCreature(NPC_ICE_WAVE, 13587.528f, 13570.034f, 124.480f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
                    me->SummonCreature(NPC_ICE_WAVE, 13587.528f, 13566.034f, 124.480f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
					me->SummonCreature(NPC_ICE_WAVE, 13587.476f, 13562.762f, 124.480f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
                    me->SummonCreature(NPC_ICE_WAVE, 13587.476f, 13559.762f, 124.480f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
					me->SummonCreature(NPC_ICE_WAVE, 13587.476f, 13558.762f, 124.480f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);

					me->SummonCreature(NPC_ICE_WAVE, 13556.149f, 13612.340f, 123.483f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
                    me->SummonCreature(NPC_ICE_WAVE, 13555.149f, 13612.340f, 123.483f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
					me->SummonCreature(NPC_ICE_WAVE, 13553.117f, 13612.680f, 123.483f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
                    me->SummonCreature(NPC_ICE_WAVE, 13551.117f, 13612.680f, 123.483f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
					me->SummonCreature(NPC_ICE_WAVE, 13547.259f, 13612.964f, 123.483f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
                    me->SummonCreature(NPC_ICE_WAVE, 13544.259f, 13612.964f, 123.483f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
					me->SummonCreature(NPC_ICE_WAVE, 13540.617f, 13612.762f, 124.479f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
                    me->SummonCreature(NPC_ICE_WAVE, 13537.617f, 13612.762f, 124.479f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
					me->SummonCreature(NPC_ICE_WAVE, 13536.617f, 13612.762f, 124.479f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);

					me->SummonCreature(NPC_ICE_WAVE, 13592.307f, 13642.856f, 123.484f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
                    me->SummonCreature(NPC_ICE_WAVE, 13592.307f, 13643.856f, 123.484f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
					me->SummonCreature(NPC_ICE_WAVE, 13593.133f, 13646.511f, 123.484f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
                    me->SummonCreature(NPC_ICE_WAVE, 13593.133f, 13649.511f, 123.484f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
					me->SummonCreature(NPC_ICE_WAVE, 13594.512f, 13652.144f, 123.484f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
                    me->SummonCreature(NPC_ICE_WAVE, 13594.512f, 13655.144f, 123.484f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
					me->SummonCreature(NPC_ICE_WAVE, 13596.036f, 13658.617f, 124.480f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
                    me->SummonCreature(NPC_ICE_WAVE, 13596.036f, 13661.617f, 124.480f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
					me->SummonCreature(NPC_ICE_WAVE, 13596.036f, 13662.617f, 124.480f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);

					me->SummonCreature(NPC_ICE_WAVE, 13616.921f, 13612.467f, 123.483f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
                    me->SummonCreature(NPC_ICE_WAVE, 13617.921f, 13612.467f, 123.483f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
					me->SummonCreature(NPC_ICE_WAVE, 13620.455f, 13612.219f, 123.483f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
                    me->SummonCreature(NPC_ICE_WAVE, 13624.455f, 13612.219f, 123.483f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
					me->SummonCreature(NPC_ICE_WAVE, 13628.173f, 13612.303f, 124.483f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
                    me->SummonCreature(NPC_ICE_WAVE, 13631.173f, 13612.303f, 124.483f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
					me->SummonCreature(NPC_ICE_WAVE, 13635.879f, 13612.416f, 124.480f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
                    me->SummonCreature(NPC_ICE_WAVE, 13638.879f, 13612.416f, 124.480f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
					me->SummonCreature(NPC_ICE_WAVE, 13639.879f, 13612.416f, 124.480f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);

					me->SummonCreature(NPC_ICICLE, 13597.09f, 13575.09f, 123.48f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
					me->SummonCreature(NPC_ICICLE, 13567.7f, 13571.53f, 123.48f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
					me->SummonCreature(NPC_ICICLE, 13562.5f, 13590.26f, 123.48f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
					me->SummonCreature(NPC_ICICLE, 13549.34f, 13607.79f, 123.48f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
					me->SummonCreature(NPC_ICICLE, 13547.67f, 13626.24f, 123.48f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
					me->SummonCreature(NPC_ICICLE, 13558.17f, 13625.86f, 123.48f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
					me->SummonCreature(NPC_ICICLE, 13571.14f, 13646.65f, 123.48f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
					me->SummonCreature(NPC_ICICLE, 13587.37f, 13656.77f, 123.48f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
					me->SummonCreature(NPC_ICICLE, 13602.98f, 13642.05f, 123.48f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
					me->SummonCreature(NPC_ICICLE, 13631.15f, 13622.76f, 123.48f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);
					me->SummonCreature(NPC_ICICLE, 13623.29f, 13616.87f, 123.48f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 340000);


					me->SummonCreature(NPC_FORZEN_BINDIG_CRYSTAL, 13617.5f, 13580.9f, 123.567f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 310000);
					me->SummonCreature(NPC_FORZEN_BINDIG_CRYSTAL, 13557.4f, 13643.1f, 123.567f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 310000);
					me->SummonCreature(NPC_FORZEN_BINDIG_CRYSTAL, 13557.7f, 13580.7f, 123.567f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 310000);
					me->SummonCreature(NPC_FORZEN_BINDIG_CRYSTAL, 13617.3f, 13643.5f, 123.567f, 0.0f, TEMPSUMMON_CORPSE_DESPAWN, 310000);
                    break;

                case EVENT_DAMAGE_PHASE2_3:
                    if(Unit* target = SelectTarget(SELECT_TARGET_RANDOM))
                        me->AddAura(SPELL_FROSTFLAKE, target);
                    events.ScheduleEvent(EVENT_DAMAGE_PHASE2_3, urand(5000,10000));
                    break;

                case EVENT_WATER_SHIELD:
				    me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_DISABLE_MOVE);
					me->CastSpell(me, SPELL_WATER_SHIELD, true);
					events.ScheduleEvent(EVENT_PHASE_3, 3000);
                    break;

                //Phase 3
                case EVENT_PHASE_3:
				    mainphase = 0;
                    events.CancelEvent(EVENT_ICE_LANCE);
                    events.CancelEvent(EVENT_SHATTERED_ICE);
                    events.ScheduleEvent(EVENT_DAMAGE_PHASE3_1, 10000);
					events.ScheduleEvent(HAS_ARRESTER_RELOAD, 5000);
					events.ScheduleEvent(EVENT_SUMMON_CRYSTAL, 1);
                    break;

				case HAS_ARRESTER_RELOAD:
					if(isWaterPhase)
					{
					    if (mainphase == 0)
						{
						    Creature* crystal = GetClosestCreatureWithEntry(me, NPC_CRYSTAL_CONDUCTOR, 200.0f);
							if (!crystal)
							    isWaterPhase = false;
						}
						events.ScheduleEvent(HAS_ARRESTER_RELOAD, 1000);
					}
					else
					{
						events.CancelEvent(EVENT_PHASE_3);
						events.CancelEvent(EVENT_REMOVE_PHASE_3);
						events.CancelEvent(EVENT_DAMAGE_PHASE3_1);
						events.CancelEvent(HAS_ARRESTER_RELOAD);
						events.ScheduleEvent(EVENT_PHASE_1, 15000);
						me->RemoveAurasDueToSpell(SPELL_WATER_SHIELD);
						me->RemoveFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_DISABLE_MOVE);
						DoCast(108934);
						if (Unit *pTarget = SelectTarget(SELECT_TARGET_TOPAGGRO, 0))
					    	me->GetMotionMaster()->MoveChase(pTarget);
					}
					break;

                case EVENT_DAMAGE_PHASE3_1:
                    me->SummonCreature(NPC_BOUND_LIGHTNING_ELEMENTAL, 13587.624f, 13653.375f, 123.483f, 0.0f,  TEMPSUMMON_CORPSE_DESPAWN, 130000);
                    //me->SummonCreature(NPC_BOUND_LIGHTNING_ELEMENTAL, 13621.863f, 13621.847f, 123.483f, 0.0f,  TEMPSUMMON_CORPSE_DESPAWN, 130000);
                    //me->SummonCreature(NPC_BOUND_LIGHTNING_ELEMENTAL, 13623.250f, 13606.621f, 123.483f, 0.0f,  TEMPSUMMON_CORPSE_DESPAWN, 130000);
                    //me->SummonCreature(NPC_BOUND_LIGHTNING_ELEMENTAL, 13587.191f, 13570.221f, 123.483f, 0.0f,  TEMPSUMMON_CORPSE_DESPAWN, 130000);
                    events.ScheduleEvent(EVENT_DAMAGE_PHASE3_1, urand(60000,90000));
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
			instance->DoCompleteAchievement(6177);
            _JustDied();

			Unit * portal = me->FindNearestCreature(57882, 20.0f);

			if (!portal)
				portal = me->SummonCreature(57882, me->GetPositionX(), me->GetPositionY(), me->GetPositionZ() + 3, 1.5f, TEMPSUMMON_TIMED_DESPAWN, 604800000);

        }
    };
};

class npc_ice_wave : public CreatureScript
{
    public:
        npc_ice_wave() : CreatureScript("npc_ice_wave") { }

		CreatureAI* GetAI(Creature* creature) const
		{
		    return GetDragonSoulAI<npc_ice_waveAI>(creature);
		}

		struct npc_ice_waveAI : public ScriptedAI
		{
		    npc_ice_waveAI(Creature* creature) : ScriptedAI(creature)
		    {
			    instance = creature->GetInstanceScript();
		    }

			InstanceScript* instance;
			EventMap events;

			void Reset()
			{
				events.ScheduleEvent(EVENT_MOVE_CRISTAL, 1);
				me->AddAura(105265, me);
			}

			void UpdateAI(uint32 const diff)
			{
				events.Update(diff);

				while (uint32 eventId = events.ExecuteEvent())
				{
					switch (eventId)
					{
					case EVENT_MOVE_CRISTAL:
					{
				        if(instance->GetBossState(DATA_WAVE) == DONE)
						{
					        me->DespawnOrUnsummon(1);
							break;
						}
					    Creature* hagara = GetClosestCreatureWithEntry(me, 55689, 200.0f);
						float x1 = hagara->GetPositionX();
						float y1 = hagara->GetPositionY();
						float x2 = me->GetPositionX();
						float y2 = me->GetPositionY();
						float x = x2 - x1;
						float y = y2 - y1;
						float r = sqrt((y * y) + (x * x));
						float a = acos(3.0f / (2 * r));
						float b;
						if (y < 0)
						    b = asin((-1 * y) / r);
						else
						    b = asin(y / r);
						float c = a - b;
						float k = 3.0f * sin(c);
						float l = 3.0f * cos(c);
						float x3, y3;
						if (x < 0 && y > 0)
						{
						    x3 = x2 + l;
						    y3 = y2 + k - 0.2f + (0.003 * r);
						}
						if (x > 0 && y > 0)
						{
						    x3 = x2 + l - 0.2f + (0.003 * r);
						    y3 = y2 - k;
						}
						if (x > 0 && y < 0)
						{
						    x3 = x2 - l;
						    y3 = y2 - k + 0.2f - (0.003 * r);
						}
						if (x < 0 && y < 0)
						{
						    x3 = x2 - l + 0.2f - (0.003 * r);
						    y3 = y2 + k;
						}
						me->GetMotionMaster()->MovePoint(0, x3, y3, me->GetPositionZ());
						me->SetSpeed(MOVE_RUN, 0.014f * r);
						events.ScheduleEvent(EVENT_MOVE_CRISTAL, 100);
					}
						break;
					default:
						break;
					}
				}
			}


			void JustDied(Unit* /*killer*/)
			{
				DoCast(SPELL_CRYSTALLINE_OVERLOAD);
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
				me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_DISABLE_MOVE);
		    }

			InstanceScript* instance;
			EventMap events;
			uint8 count;

			void EnterCombat(Unit* /*who*/)
			{
				if(Unit* target = me->FindNearestCreature(NPC_HAGARA, 100.0f))
				    DoCast(target, SPELL_CRYSTALLINE_TETHER);
			}

			void Reset()
			{
				events.ScheduleEvent(EVENT_CHECK_TARGET, 1);
				count = 0;
			}

			void UpdateAI(uint32 const diff)
			{
            	if (!UpdateVictim())
                	return;

				events.Update(diff);

				while (uint32 eventId = events.ExecuteEvent())
				{
					switch (eventId)
					{
						case EVENT_CHECK_TARGET:
						{
							Map::PlayerList const &PlayerList = me->GetMap()->GetPlayers();
            				if (!PlayerList.isEmpty())
                				for (Map::PlayerList::const_iterator i = PlayerList.begin(); i != PlayerList.end(); ++i)
                    				if (i->getSource()->isAlive())
									    if (i->getSource()->HasAura(105369))
										{
										    if (me->GetExactDist(i->getSource()) < 10.0f)
											{
											    i->getSource()->CastSpell(me, 105367, true);
												me->DespawnOrUnsummon(2000);
											}
										}
							events.ScheduleEvent(EVENT_CHECK_TARGET, 1);
						}
						break;
					default:
						break;
					}
				}
			}

			void JustDied(Unit* /*killer*/)
			{
			}
		};
};

class npc_frozen_crystal : public CreatureScript
{
    public:
        npc_frozen_crystal() : CreatureScript("npc_frozen_crystal") { }

		CreatureAI* GetAI(Creature* creature) const
		{
		    return GetDragonSoulAI<npc_frozen_crystalAI>(creature);
		}

		struct npc_frozen_crystalAI : public ScriptedAI
		{
		    npc_frozen_crystalAI(Creature* creature) : ScriptedAI(creature)
		    {
			    instance = creature->GetInstanceScript();
			    me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_DISABLE_MOVE);
		    }
			
			InstanceScript* instance;

			void UpdateAI(uint32 const diff)
			{
			}
		};
};

class npc_lightning_elemental : public CreatureScript
{
    public:
        npc_lightning_elemental() : CreatureScript("npc_lightning_elemental") { }

		CreatureAI* GetAI(Creature* creature) const
		{
		    return GetDragonSoulAI<npc_lightning_elementalAI>(creature);
		}

		struct npc_lightning_elementalAI : public ScriptedAI
		{
		    npc_lightning_elementalAI(Creature* creature) : ScriptedAI(creature)
		    {
			    instance = creature->GetInstanceScript();
		    }
			
			InstanceScript* instance;

			void UpdateAI(uint32 const diff)
			{
				DoMeleeAttackIfReady();
			}
			
			void JustDied(Unit* /*killer*/)
			{
				Map::PlayerList const &PlayerList = me->GetMap()->GetPlayers();
            	if (!PlayerList.isEmpty())
                	for (Map::PlayerList::const_iterator i = PlayerList.begin(); i != PlayerList.end(); ++i)
                    	if (i->getSource()->isAlive())
							if (me->GetExactDist(i->getSource()) < 10.0f)
							{
								i->getSource()->CastSpell(i->getSource(), 105369, true);
								me->CastSpell(i->getSource(), 105367, true);
							}
			}
		};
};

class npc_icicle_ds : public CreatureScript
{
    public:
        npc_icicle_ds() : CreatureScript("npc_icicle_ds") { }

		CreatureAI* GetAI(Creature* creature) const
		{
		    return GetDragonSoulAI<npc_icicle_dsAI>(creature);
		}

		struct npc_icicle_dsAI : public ScriptedAI
		{
		    npc_icicle_dsAI(Creature* creature) : ScriptedAI(creature)
		    {
			    instance = creature->GetInstanceScript();
			    me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_DISABLE_MOVE);
		    }
			
			InstanceScript* instance;
			EventMap events;

			void Reset()
			{
				events.ScheduleEvent(EVENT_ICICLE, 1);
			}

			void UpdateAI(uint32 const diff)
			{
				events.Update(diff);

				if(instance->GetBossState(DATA_WAVE) == DONE)
					me->DespawnOrUnsummon(1);

				while (uint32 eventId = events.ExecuteEvent())
				{
					switch (eventId)
					{
						case EVENT_ICICLE:
						{
							me->CastSpell(me, 92189, true);
							events.ScheduleEvent(EVENT_ICICLE, urand(10000,20000));
						}
						break;
					default:
						break;
					}
				}
			}
		};
};

class npc_ice_lance : public CreatureScript
{
    public:
        npc_ice_lance() : CreatureScript("npc_ice_lance") { }

		CreatureAI* GetAI(Creature* creature) const
		{
		    return GetDragonSoulAI<npc_ice_lanceAI>(creature);
		}

		struct npc_ice_lanceAI : public ScriptedAI
		{
		    npc_ice_lanceAI(Creature* creature) : ScriptedAI(creature)
		    {
			    instance = creature->GetInstanceScript();
			    me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_DISABLE_MOVE);
		    }
			
			InstanceScript* instance;
			EventMap events;
			Unit* target;

			void EnterCombat(Unit* /*who*/)
			{
				me->AddAura(105269, me);
				events.ScheduleEvent(EVENT_NPC_ICE_LANCE, 1);
				target = SelectTarget(SELECT_TARGET_RANDOM);
				me->CastSpell(target, 105285, true);
			}

			void UpdateAI(uint32 const diff)
			{
				events.Update(diff);

				while (uint32 eventId = events.ExecuteEvent())
				{
					switch (eventId)
					{
						case EVENT_NPC_ICE_LANCE:
						{
							me->CastSpell(target, 105313, true);
							events.ScheduleEvent(EVENT_NPC_ICE_LANCE, 1000);
						}
						break;
					default:
						break;
					}
				}
			}
		};
};

void AddSC_boss_hagara()
{
	new boss_hagara();
	new npc_ice_wave();
	new npc_crystal_conductor();
	new npc_frozen_crystal();
	new npc_lightning_elemental();
	new npc_icicle_ds();
	new npc_ice_lance();
}