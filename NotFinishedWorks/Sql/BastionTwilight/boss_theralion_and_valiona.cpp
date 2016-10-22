/*
* Copyright (C) 2011-2012 ProjectStudioMirage <http://www.studio-mirage.fr/>
* Copyright (C) 2011-2012 https://github.com/Asardial
*/

#include "ScriptPCH.h"
#include "bastion_of_twilight.h"
#include "SpellScript.h"
#include "SpellAuras.h"
#include "SpellAuraEffects.h"
#include "ObjectMgr.h"

/*
Theralion = 45993
Valionna = 45992

UPDATE `creature_template` SET `ScriptName`='npc_dazzling_destruction_stalker' WHERE `entry`=46374;
UPDATE `creature_template` SET `ScriptName`='npc_fabolous_flames' WHERE `entry`=46448;
UPDATE `creature_template` SET `ScriptName`='npc_twilight_flames' WHERE `entry`=40718;

DELETE FROM `spell_script_names` WHERE `spell_id` = 86788;
DELETE FROM `spell_script_names` WHERE `spell_id` = 92876;
DELETE FROM `spell_script_names` WHERE `spell_id` = 92877;
DELETE FROM `spell_script_names` WHERE `spell_id` = 92878;
DELETE FROM `spell_script_names` WHERE `spell_id` = 86408;
DELETE FROM `spell_script_names` WHERE `spell_id` = 88518;
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (86788, 'spell_valiona_blackout');
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (92876, 'spell_valiona_blackout');
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (92877, 'spell_valiona_blackout');
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (92878, 'spell_valiona_blackout');
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (88518, 'spell_valiona_twilight_meteorite');
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (86408, 'spell_theralion_dazzling_destruction');

SQL TEXT :
REPLACE INTO `script_texts` VALUES
-- Theralion
(45993, -1999999, 'How dare you call me worthless?! You will see why I am mother\'s favoured child!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, 'Valiona and Theralion script'),
(45993, -1999998, 'You are not the boss of me Valiona! I will engulf as I please!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, 'Valiona and Theralion script'),
(45993, -1999997, 'Bare your SOUL to me, mortal!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, 'Valiona and Theralion script'),
(45993, -1999996, 'Writhe in AGONY!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, 'Valiona and Theralion script'),
(45993, -1999995, 'Theralion cackles maniacally.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, 'Valiona and Theralion script'),
(45993, -1999994, 'There is no escape from the fury of the Twilight Flight!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, 'Valiona and Theralion script'),
(45993, -1999993, 'I knew I should have stayed out of this...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, 'Valiona and Theralion script'),
 
-- Valiona
(45992, -1999992, 'You are worthless Theralion!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, 'Valiona and Theralion script'),
(45992, -1999991, 'Enter TWILIGHT!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, 'Valiona and Theralion script'),
(45992, -1999990, 'Theralion! I will engulf the Hallway! Cover their escape!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, 'Valiona and Theralion script'),
(45992, -1999989, 'Breathe your dying breath!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, 'Valiona and Theralion script'),
(45992, -1999988, 'At least Theralion dies with me....', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, 'Valiona and Theralion script');
*/

#define MAX_DAZZLIN_DESTRUCTION 6

enum Nums
{
    NPC_THERALION_FLIGHT_TARGET_STALKER = 46364,
    NPC_TWILIGHT_SENTRY = 50008,
	NPC_TWILIGHT_RIFT_TRIGGER = 50014,
    NPC_TWILIGHT_UNSTABLE_TRIGGER = 46304,
    //GO_THERALION_PORTAL_1 = ,
    //GO_THERALION_PORTAL_2 = ,
    //GO_THERALION_PORTAL_EXIT = ,
};

enum Spells
{
    // All
    SPELL_BERSERK_THERALION = 47008,
    SPELL_TWILIGHT_SHIFT = 86360,
	SPELL_SHIFTING_REALITY = 93055,
    SPELL_TWILIGHT_ENTER = 74807, // Phase Twilight - phase 32

    // Twilight Realm Heroic Mode
    SPELL_TWILIGHT_RIFT_SUMMON = 93017,
    SPELL_TWILIGHT_RIFT_AURA = 93010,
    SPELL_TWILIGHT_RIFT_DAMAGE = 93037,
	SPELL_RIFT_BLAST = 93019,
    //SPELL_TWILIGHT_UNSTABLE_SUMMON = ,
    SPELL_TWILIGHT_UNSTABLE_AURA = 86305,
    //SPELL_TWILIGHT_UNSTABLE_DAMAGE = ,
    //SPELL_TWILIGHT_ZONE_SUMMON = ,
    //SPELL_TWILIGHT_ZONE_AURA = ,
    //SPELL_TWILIGHT_ZONE_DAMAGE = ,

    // Ground Valionna
    SPELL_BLACKOUT = 86788,
    SPELL_DEVOURING_FLAMES = 86840,
    // AirBorne Valionna
    SPELL_TWILIGHT_METEORITE = 86013,
    SPELL_DEEP_BREATH = 86059,

    // Ground Theralion
    SPELL_ENGULFING_MAGIC = 86622, // 3x in 25
    SPELL_FABILOUS_FLAMES = 86505,
    // AirBorne Theralion
    SPELL_DAZZLING_DESTRUCTION_MISSILE = 86408,
    SPELL_DAZZLING_DESTRUCTION_SUMMON = 86385,
    SPELL_DESTRUCTION_VISUAL = 86383,
    SPELL_DESTRUCTION_PROCS = 92926,
    SPELL_TWILIGHT_BLAST = 86369,
};

enum Texts
{
    SAY_AGGRO = 0,
    SAY_EVENT = 1,
    SAY_DEATH = 2,
};

enum MovePoints
{
    POINT_VALIONA_TAKEOFF,
    POINT_VALIONA_PLACE,
    POINT_VALIONA_LAND,
    POINT_THERALION_TAKEOFF,
    POINT_THERALION_PLACE,
    POINT_THERALION_LAND,
};

enum Actions
{
    ACTION_VALIONA_AIRBORNE,
    ACTION_THERALION_AIRBORNE,
};

enum DataVar
{
    DATA_PHASE,
    DATA_ENGULFING_COUNT,
    DATA_DAZZLING_DESTRUCTION,
    DATA_HB_VALIONA_THERALION = 10,
};

struct Locations
{
    float x, y, z;
};

static Locations SpawnLoc[]=
{
    {f, f, f}, // Center Hall
};

static const Position ValionnaPositions[2] =
{
    {f, f, f,0.00f},
    {f, f, f,0.00f},
};

static const Position TheralionPositions[2] =
{
    {f, f, f,0.00f},
    {f, f, f,0.00f},
};

static const Position Positions[2] =
{
    {5.2541615f,1.5149917f,4.9161961f,0.0000001f},
    {5.5616511f,1.1453654f,4.6541651f,0.0000001f},
};

Creature* theralion;
Creature* valionna;

/****************
** Boss Theralion
*****************/
class boss_theralion : public CreatureScript
{
    public:
        boss_theralion() : CreatureScript("boss_theralion") {}

        struct boss_theralionAI : public BossAI
        {
            boss_theralionAI(Creature * creature) : BossAI(creature,DATA_THERALION), Summons(me)
            {
                pInstance = (InstanceScript*)creature->GetInstanceScript();
            }

            void Reset()
            {
                uiPhase = 0;
                uiPhaseTimer = 900000;
                uiEngulfingMagicCount = 0;
                uiEngulfingMagicTimer = 180000;
                uiFabulousFlamesTimer = 160000;
                uiTwilightBlastTimer = 3000;
                uiDazzlingDestructionTimer = 2000;
				
                /*if (GameObject* goPortal = me->FindNearestGameObject(GO_THERALION_PORTAL_1, 50.0f))
                    goPortal->Delete();
                if (GameObject* goPortal = me->FindNearestGameObject(GO_THERALION_PORTAL_2, 50.0f))
                    goPortal->Delete();
                if (GameObject* goPortal = me->FindNearestGameObject(GO_THERALION_PORTAL_EXIT, 50.0f))
                    goPortal->Delete();
                me->RemoveAurasDueToSpell(SPELL_TWILIGHT_ENTER);*/

                _Reset();
                pInstance->SetData(DATA_VALIONA_THERALION_EVENT, NOT_STARTED);
            }
			
            void EnterCombat(Unit* /*who*/)
            {
                _EnterCombat();
                Talk(SAY_AGGRO);
				pInstance->SetData(DATA_VALIONA_THERALION_EVENT, IN_PROGRESS);
            }
			
            void JustDied(Unit* /*killer*/)
            {
                _JustDied();
                if (GameObject* goPortal = me->FindNearestGameObject(GO_THERALION_PORTAL_1, 50.0f))
                    goPortal->Delete();
			    pIsntance->SetData(DATA_VALIONA_THERALION_EVENT, DONE);
            }

            void SetData(uint32 id,uint32 value)
            {
                switch (id)
                {
                    case DATA_PHASE:            uiPhase = value;
                }
            }

            uint32 GeData(uint32 id)
            {
                switch (id)
                {
                    case DATA_PHASE:            return uiPhase;
                    case DATA_ENGULFING_COUNT:  return uiEngulfingMagicCount;
                }
            }

            Creature * GetValiona()
            {
                return me->GetCreature(*me,pInstance->GetData64(DATA_VALIONA));
            }

            void JustSummoned(Creature * creature)
            {
                if (creature->GetEntry() == NPC_THERALION_FLIGHT_TARGET_STALKER)
                {
                    DoCast(creature, SPELL_TWILIGHT_BLAST);
                }
            }

            void AttackStart()
            {
                uiPhase = 1;
            }

            void DoAction(const uint32 action)
            {
                switch (action)
                {
                    case ACTION_THERALION_AIRBORNE:
                        me->GetMotionMaster()->MovePoint(POINT_THERALION_TAKEOFF, Positions[0], 1.0f);
                        break;
                }
            }

            void MovementInform(uint32 type, uint32 id)
            {
                if (type == POINT_MOTION_TYPE)
                {
                    switch (id)
                    {
                        case POINT_THERALION_TAKEOFF:
                            me->GetMotionMaster()->Clear(false);
                            me->GetMotionMaster()->MoveIdle();
                        case POINT_THERALION_LAND:
                    }
                }
            }

            void UpdateAI(const uint32 uiDiff)
            {
                Creature * Valiona = GetValiona();

                if (!UpdateVictim())
					return;

                // Systeme summon portal in phase
                //if (GameObject* goPortal = me->SummonGameObject(GO_THERALION_PORTAL_EXIT, SpawnLoc[0].x, SpawnLoc[0].y, SpawnLoc[0].z, f, 0, 0, f, f, 99999999))
                //{
                //    goPortal->SetPhaseMask(32, true);
                //    goPortal->SetRespawnTime(9999999);
                //    goPortal->SetOwnerGUID(NULL);
                //}

                if (uiPhaseTimer <= uiDiff)
                {
                    uiPhaseTimer = 900000;
                    switch (uiPhase)
                    {
                        case 1:
                            uiPhase = 2;
                            Valiona->AI()->DoAction(ACTION_VALIONA_AIRBORNE);
                            Valiona->SetHealth(me->GetHealth());
                            break;
                        case 3:
                            uiPhase = 1;
                            me->SetHealth(Valiona->GetHealth());
                            break;
                    }
                } else uiPhaseTimer -= uiDiff;

                switch (uiPhase)
                {
                    case 1:
                        if (uiEngulfingMagicTimer <= uiDiff && uiEngulfingMagicTimer <=2)
                        {
                            uiEngulfingMagicTimer = 180000;
                            uiEngulfingMagicCount++;
                            Unit * Target = SelectTarget(SELECT_TARGET_RANDOM);
                            DoCast(Target, SPELL_ENGULFING_MAGIC);
                        } else uiEngulfingMagicTimer -= uiDiff;
						
                        if (uiFabulousFlamesTimer <= uiDiff)
                        {
                            DoCast(SPELL_FABILOUS_FLAMES);
                        } else uiFabulousFlamesTimer -= uiDiff;

                        DoMeleeAttackIfReady();

                    case 2:
                        if (uiDazzlingDestructionTimer <= uiDiff && uiDazzlingDestructionCount <= MAX_DAZZLIN_DESTRUCTION)
                        {
                            Unit * Target = SelectTarget(SELECT_TARGET_RANDOM);
                            me->CastSpell(Target->GetPositionX(), Target->GetPositionY(), Target->GetPositionZ(), SPELL_DAZZLING_DESTRUCTION_SUMMON, false);
                            uiDazzlingDestructionTimer = 2000;
                            uiDazzlingDestructionCount++;
                        } else uiDazzlingDestructionTimer -= uiDiff;
						
                        if (uiDazzlingDestructionCount == MAX_DAZZLIN_DESTRUCTION)
                        {
                            std::list<uint64>::iterator itr;
                            for (itr=summons.begin();itr!=summons.end();++itr)
                            {
                                if (Creature * Destruction = ObjectAccessor::GetCreature(*me,*itr))
                                    DoCast(Destruction, SPELL_DAZZLING_DESTRUCTION_MISSILE);
                            }
                        }

                    case 3:
                        if (uiTwilightBlastTimer <= uiDiff)
                        {
                            uiTwilightBlastTimer = 3000;
                            me->SummonCreature(NPC_THERALION_FLIGHT_TARGET_STALKER, me->GetVictim()->GetPositionX(), me->GetVictim()->GetPositionY(), me->GetVictim()->GetPositionZ(), 0.0f, TEMPSUMMON_MANUAL_DESPAWN);
                        } else uiTwilightBlastTimer -= uiDiff;
                }
            }
        private:
            InstanceScript* pInstance;
            SummonList summons;

            uint8  uiEngulfingMagicCount;
            uint8  uiDazzlingDestructionCount;
            uint32 uiBerserkTimer;
            uint32 uiPhase;
            uint32 uiPhaseTimer;
            uint32 uiEngulfingMagicTimer;
            uint32 uiFabulousFlamesTimer;
            uint32 uiTwilightBlastTimer;
            uint32 uiDazzlingDestructionTimer;
        };

        CreatureAI* GetAI(Creature* creature) const
        {
            return new boss_theralionAI(creature);
        }
};

/**************
** Boss Valiona
***************/
class boss_valiona : public CreatureScript
{
    public:
        boss_valiona() : CreatureScript("boss_valiona") { }

        struct boss_valionaAI : public BossAI
        {
            boss_valionaAI(Creature * creature) : BossAI(creature, DATA_VALIONA)
            {
                pInstance = (InstanceScript*)creature->GetInstanceScript();
            }

            void Reset()
            {
                uiTheralionPhase = 0;
                uiBlackoutCount = 0;
                uiBlackoutTimer = 122000;
                uiDevouringFlamesTimer = 132000;
                uiTwilightMeteoriteTimer = 40000;
				
                if (GameObject* goPortal = me->FindNearestGameObject(GO_THERALION_PORTAL_1, 50.0f))
                    goPortal->Delete();
                if (GameObject* goPortal = me->FindNearestGameObject(GO_THERALION_PORTAL_2, 50.0f))
                    goPortal->Delete();
                if (GameObject* goPortal = me->FindNearestGameObject(GO_THERALION_PORTAL_EXIT, 50.0f))
                    goPortal->Delete();
                me->RemoveAurasDueToSpell(SPELL_TWILIGHT_ENTER);

                _Reset();
                pInstance->SetData(DATA_VALIONA_THERALION_EVENT, NOT_STARTED);
            }
			
            void EnterCombat(Unit* /*who*/)
            {
                _EnterCombat();
                Talk(SAY_AGGRO);
				pInstance->SetData(DATA_VALIONA_THERALION_EVENT, IN_PROGRESS);
            }
			
            void JustDied(Unit* /*killer*/)
            {
                _JustDied();
                if (GameObject* goPortal = me->FindNearestGameObject(GO_THERALION_PORTAL_1, 50.0f))
                    goPortal->Delete();
			    pIsntanec->SetData(DATA_VALIONA_THERALION_EVENT, DONE);
            }

            Creature * GetTheralion()
            {
                return me->GetCreature(*me,pInstance->GetData64(DATA_THERALION));
            }

            void AttackStart()
            {
                Creature * tmp = GetTheralion();
                tmp->AI()->SetData(DATA_PHASE,2);
            }

            void DoAction(const uint32 action)
            {
                switch (action)
                {
                    case ACTION_VALIONA_AIRBORNE:
                        me->GetMotionMaster()->MovePoint(POINT_VALIONA_TAKEOFF, Positions[0]);
                        break;
                }
            }

            void MovementInform(uint32 type, uint32 id)
            {
                if (type == POINT_MOTION_TYPE)
                {
                    switch (id)
                    {
                        case POINT_VALIONA_TAKEOFF:
                            me->GetMotionMaster()->Clear(false);
                            me->GetMotionMaster()->MoveIdle();
                    }
                }
            }

            void UpdateAI(const uint32 uiDiff)
            {
                Creature * pTheralion = GetTheralion();
                uiTheralionPhase = pTheralion->AI()->GetData(DATA_PHASE);

                switch (uiTheralionPhase)
                {
                    case 2:
                        if (!UpdateVictim())
					    return;

                        if (uiBlackoutTimer <= uiDiff && uiBlackoutCount <= 2)
                        {
                            uiBlackoutTimer = 122000;
                            uiBlackoutCount++;
                            DoCastAOE(SPELL_BLACKOUT);
                        } else uiBlackoutTimer -= uiDiff;

                        if (uiDevouringFlamesTimer <= uiDiff)
                        {
                            uiDevouringFlamesTimer = 132000;
                            DoCastAOE(SPELL_DEVOURING_FLAMES);
                        } else uiDevouringFlamesTimer -= uiDiff;

                        DoMeleeAttackIfReady();

                    case 1:
                        if (pTheralion->AI()->GetData(DATA_ENGULFING_COUNT) == 2)
                        {
                            DoCast(SPELL_DEEP_BREATH);
                        }

                        if (uiTwilightMeteoriteTimer <= uiDiff)
                        {
                            uiTwilightMeteoriteTimer = 40000;
                            Unit * Target = SelectTarget(SELECT_TARGET_RANDOM, 500.0f);
                            DoCast(Target,SPELL_TWILIGHT_METEORITE);
                        } else uiTwilightMeteoriteTimer -= uiDiff;
                }
            }

        private:
            InstanceScript* pInstance;
            uint8  uiBlackoutCount;
            uint32 uiTheralionPhase;
            uint32 uiBlackoutTimer;
            uint32 uiDevouringFlamesTimer;
            uint32 uiTwilightMeteoriteTimer;
        };

        CreatureAI * GetAI(Creature * creature) const
        {
            return new boss_valionaAI(creature);
        }
};

/**************************
** MOB Controller Theralion
***************************/
class mob_theralion_controller : public CreatureScript
{
public:
    mob_theralion_controller() : CreatureScript("mob_theralion_controller") { }

    CreatureAI* GetAI(Creature* creature) const
    {
        return new mob_theralion_controllerAI(creature);
    }

    struct mob_theralion_controllerAI : public ScriptedAI
    {
        mob_theralion_controllerAI(Creature* creature) : ScriptedAI(creature)
        {
            instance = (InstanceScript*)creature->GetInstanceScript();
            Reset();
        }

        InstanceScript* instance;
        Creature* theralion;
        Creature* valionna;

        void Reset()
        {
		
		}
		
        void UpdateAI(const uint32 diff)
        {
        }
    };
};

/*********************
** MOB Twilight Sentry
**********************/
class npc_twilight_sentry : public CreatureScript
{
public:
    npc_twilight_sentry() : CreatureScript("npc_twilight_sentry") { }

    CreatureAI* GetAI(Creature* creature) const
    {
        return new npc_twilight_sentryAI (creature);
    }

    struct npc_twilight_sentryAI : public ScriptedAI
    {
        npc_twilight_sentryAI(Creature* creature) : ScriptedAI(creature) {}

        uint32 Timer;
		
		void Reset()
		{
			Timer = 3600000;
		}

        void UpdateAI(const uint32 diff)
        {

        if (Timer <= uiDiff)
        {
            DoCast(SPELL_TWILIGHT_RIFT_SUMMON);
            Timer = 3600000;
        } else Timer -= uiDiff;

        }
    };
};

/***********************
** TRIGGER Twilight Rift
************************/
class npc_trigger_twilight_rift : public CreatureScript
{
public:
    npc_trigger_twilight_rift() : CreatureScript("npc_trigger_twilight_rift") { }

    CreatureAI* GetAI(Creature* creature) const
    {
        return new npc_trigger_twilight_riftAI (creature);
    }

    struct npc_trigger_twilight_riftAI : public Scripted_NoMovementAI
    {
        npc_trigger_twilight_riftAI(Creature* creature) : Scripted_NoMovementAI(creature) {}
		
		void Reset()
		{
			me->AddAura(SPELL_TWILIGHT_RIFT_AURA, me);
			me->AddAura(SPELL_TWILIGHT_RIFT_DAMAGE, me);
		}

        void UpdateAI(const uint32 diff) {}
    };
};

/***************************
** TRIGGER Twilight Unstable
****************************/
class npc_trigger_twilight_unstable : public CreatureScript
{
public:
    npc_trigger_twilight_unstable() : CreatureScript("npc_trigger_twilight_unstable") { }

    CreatureAI* GetAI(Creature* creature) const
    {
        return new npc_trigger_twilight_unstableAI (creature);
    }

    struct npc_trigger_twilight_unstableAI : public Scripted_NoMovementAI
    {
        npc_trigger_twilight_unstableAI(Creature* creature) : Scripted_NoMovementAI(creature) {}
		
		void Reset()
		{
			me->CustomCastSpell(SPELL_TWILIGHT_UNSTABLE_AURA);
			me->AddAura(SPELL_TWILIGHT_UNSTABLE_DAMAGE, me);
		}

        void UpdateAI(const uint32 diff) {}
    };
};

/****************************
** Spell Dazzling Destruction
*****************************/
class spell_dazzling_destruction : public SpellScriptLoader
{
    public:
        spell_dazzling_destruction() : SpellScriptLoader("spell_dazzling_destruction") { }

        class spell_dazzling_destructionSpellScript : public SpellScript
        {
            int32 spell_trigger;
            PrepareSpellScript(spell_dazzling_destructionSpellScript);

            bool Validate(SpellEntry const * spellEntry)
            {
                if (!sSpellStore.LookupEntry(spellEntry->SPELL_DESTRUCTION_VISUAL))
                    return false;
                return true;
            }

            bool Load()
            {
                spell_trigger = GetSpellInfo()->Effect[0].BasePoints;
                return true;
            }

            void HandleDummy(SpellEffIndex effIndex)
            {
                GetCaster()->CastSpell(GetTargetUnit(), spell_trigger, false);
            }

            void HandleOnHit()
            {
                std::list<Unit*> players;
                std::list<Unit*>::const_iterator itr;
                GetTargetUnit()->GetRaidMember(players, 5.0f);
                for (itr=players.begin();itr!=players.end();++itr)
                {
                    if ((*itr)->GetTypeId() == TYPEID_PLAYER)
                    {
                        GetCaster()->CastSpell((*itr), SPELL_DESTRUCTION_PROCS, false);
                    }
                }
            }

            void Register()
            {
                OnEffectHitTarget += SpellEffectFn(spell_dazzling_destructionSpellScript::HandleDummy, EFFECT_0,SPELL_EFFECT_DUMMY);
                OnHit += SpellHitFn(spell_dazzling_destructionSpellScript::HandleOnHit);
            }
        };

        SpellScript * GetSpellScript() const
        {
            return new spell_dazzling_destructionSpellScript();
        }
};

/*********************************
** Spell Twilight Theralion Portal
**********************************/
class spell_theralion_portal_twilight : public SpellScriptLoader
{
    public:
        spell_theralion_portal_twilight() : SpellScriptLoader("spell_theralion_portal_twilight") { }

        class spell_theralion_portal_twilight_AuraScript : public AuraScript
        {
            PrepareAuraScript(spell_theralion_portal_twilight_AuraScript);

            bool Load()
            {
                return GetOwner()->GetInstanceScript() != NULL;
            }

            void OnRemove(AuraEffect const* /*aurEff*/, AuraEffectHandleModes /*mode*/)
            {
                if (GetTargetApplication()->GetRemoveMode() == AURA_REMOVE_BY_DEATH)
                    GetTarget()->CastSpell((Unit*)NULL, SPELL_TWILIGHT_ENTER, true, NULL, NULL, GetTarget()->GetInstanceScript()->GetData64(DATA_THERALION));
            }

            void Register()
            {
                AfterEffectRemove += AuraEffectRemoveFn(spell_theralion_portal_twilight_AuraScript::OnRemove, EFFECT_0, SPELL_AURA_DUMMY, AURA_EFFECT_HANDLE_REAL);
            }
        };

        AuraScript* GetAuraScript() const
        {
            return new spell_theralion_portal_twilight_AuraScript();
        }
};

/***************************
** GO Theralion Portal Enter
****************************/
class go_theralion_portal_twilight : public GameObjectScript
{
    public:

        go_theralion_portal_twilight() : GameObjectScript("go_theralion_portal_twilight") { }

        bool OnGossipHello(Player* player, GameObject* go)
        {
            InstanceScript* instance = (InstanceScript*)go->GetInstanceScript();
            if(!instance) return false;
            player->CastSpell(player, SPELL_TWILIGHT_ENTER, false);
            return true;
        }
};

/**************************
** GO Theralion Portal Exit
***************************/
class go_theralion_portal : public GameObjectScript
{
public:

    go_theralion_portal() : GameObjectScript("go_theralion_portal") { }

    bool OnGossipHello(Player* player, GameObject* go)
    {
        InstanceScript* instance = (InstanceScript*)go->GetInstanceScript();
        if (!instance) return false;
        player->RemoveAurasDueToSpell(SPELL_TWILIGHT_ENTER);
        return true;
    }
};

void AddSC_boss_theralion()
{
    new boss_theralion();
    new boss_valiona();
    new mob_theralion_controller();
    new npc_twilight_sentry();
    new npc_trigger_twilight_rift();
    new npc_trigger_twilight_unstable();
    new spell_dazzling_destruction();
    new spell_theralion_portal_twilight();
    new go_theralion_portal_twilight();
    new go_theralion_portal();
}