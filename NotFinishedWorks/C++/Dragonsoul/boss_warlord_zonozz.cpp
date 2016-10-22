/* ScriptData
SDName: boss_warlord
SD%Complete: ~95%
SDComment:
SDCategory: Boss Warlord
EndScriptData
*/

#include "ScriptPCH.h"
#include "ScriptMgr.h"
#include "ScriptedCreature.h"
#include "SpellAuraEffects.h"
#include "SpellAuras.h"
#include "MapManager.h"
#include "Spell.h"
#include "MoveSplineInit.h"
#include "Vehicle.h"
#include "dragon_soul.h"

#define SPELL_SHADOW_GAZE RAID_MODE(104347, 104347, 109391, 109391)

enum Events
{
     EVENT_FOCUSEF_ANGER = 1,
     EVENT_PSYCHIC_DRAIN,
     EVENT_DISRUPTING_SHADOWS,
     EVENT_SPHERE,
     EVENT_SPREY,
     EVENT_SPREY_ACTIVE,
     EVENT_SPREY_REMOVE,
     // Sphere events
     SPHERE_START,
	 SPHERE_MOVE,
     SPHERE_UPDATE1,
	 SPHERE_UPDATE2,
     SPHERE_TARGET,
     // eye
     EVENT_SHADOW_GAZE,
     // scourge
     EVENT_SLUDHE_SPEW,
     EVENT_WILD_FLAIL,
     // Claw
     EVENT_OOZE_SPIT,
     EVENT_TENTACLE_TOSS,
     EVENT_TENTACLE_TOSS_V,
     EVENT_TENTACLE_TOSS_J
};

enum YellAndSay
{
    YELL_AGGRO      = 0,  // 26335 sound
    WHISPER_AGGRO   = 1,   // 26335 sound

    YELL_DEATH      = 2,  // 26336 sound
    WHISPER_DEATH   = 3,   // 26336 sound

    YELL_INTRO      = 4,  // 26337 sound
    WHISPER_INTRO   = 5,   // 26337 sound

    YELL_SLAY1      = 6,   // 26338, 26339, 26341 sound
    WHISPER_SLAY1   = 7,    // 26338, 26339, 26341 sound
	
    YELL_SLAY2      = 8,   // 26338, 26339, 26341 sound
    WHISPER_SLAY2   = 9,    // 26338, 26339, 26341 sound

    YELL_SLAY3      = 10,   // 26338, 26339, 26341 sound
    WHISPER_SLAY3   = 11,    // 26338, 26339, 26341 sound	

    YELL_SPELL_1    = 12,  // 26340 sound
    WHISPER_SPELL_1 = 12,   // 26340 sound

    YELL_SPELL_2    = 14, // 26342 sound
    WHISPER_SPELL_2 = 15,  // 26342 sound

    YELL_SPELL_3    = 16, // 26343 sound
    WHISPER_SPELL_3 = 17,  // 26343 sound

    YELL_SPELL_4    = 18, // 26344 sound
    WHISPER_SPELL_4 = 19,  // 26344 sound

    YELL_SPELL_5    = 20, // 26345 sound
    WHISPER_SPELL_5 = 21   // 26345 sound
};

enum BossSpellsAndAuras
{
    SPELL_FOCUSED_ANGER        = 104543,
    SPELL_PSYCHIC_DRAIN        = 104322,
    SPELL_DISRUPTING_SHADOWS   = 103434,
    SPELL_BLACK_BLOOD          = 104378,
    SPELL_SPREYED_SPHERE       = 103527,
    SPELL_BLACK_BLOOD_ERUPTION = 108799,
    SPELL_DARKNESS             = 109413,
    AURA_DIFFUSION             = 106836
};

Position const eye[8] =
{
    {-1695.34f, -1940.74f, -221.231f, 0.0f},
    {-1835.62f, -1952.04f, -221.299f, 0.0f},
    {-1791.55f, -1989.15f, -221.338f, 0.0f},
    {-1840.42f, -1894.67f, -221.33f, 0.0f},
    {-1734.26f, -1984.63f, -221.348f, 0.0f},
    {-1803.023f, -1849.987f, -221.258f, 0.0f},
    {-1745.402f, -1845.661f, -221.327f, 0.0f},
    {-1701.324f, -1882.644f, -221.353f, 0.0f}
};

Position const scourge[9] =
{
    {-1859.52f, -1889.739f, -219.88f, 0.0f},
    {-1842.489f, -1881.979f, -222.078f, 0.0f},
    {-1836.64f, -1911.88f, -222.272f, 0.0f},
    {-1810.03f, -1987.75f, -222.272f, 0.0f},
    {-1785.859f, -1977.56f, -223.089f, 0.0f},
    {-1785.089f, -2010.68f, -220.38f, 0.0f},
    {-1702.41f, -1959.18f, -223.013f, 0.0f},
    {-1675.77f, -1936.17f, -220.479f, 0.0f},
    {-1707.439f, -1931.699f, -223.498f, 0.0f}
};

Position const claw[3] =
{
    {-1855.319f, -1911.4f, -221.434f, 0.0f},
    {-1804.329f, -2009.03f, -219.785f, 0.0f},
    {-1682.55f, -1959.719f, -220.005f, 0.0f}
};

Position const sphere[3] =
{
    {-1737.349f, -1903.92f, -226.469f, 0.0f},
    {-1762.994f, -1951.96f, -226.269f, 0.0f},
    {-1797.025f, -1919.392f, -226.209f, 0.0f}
};

Position const ShpereMaw[4] =
{
    {-1819.502f, -1822.149f, -219.186f},
    {-1711.553f, -2011.533f, -219.130f},
    {-1828.275f, -2008.838f, -217.703f},
    {-1775.798f, -1926.559f, -226.353f}
};

class boss_warlord : public CreatureScript
{
public:
    boss_warlord() : CreatureScript("boss_warlord") { }

    CreatureAI* GetAI(Creature* creature) const
    {
        return new boss_warlordAI(creature);
    }

    struct boss_warlordAI: public BossAI
    {
        boss_warlordAI(Creature* creature) : BossAI(creature, BOSS_WARLORD)
        {
            instance = creature->GetInstanceScript();
        }

        InstanceScript* instance;
        EventMap events;

        bool sprey;

        void Reset()
        {
            events.Reset();
			Creature* trigger = GetClosestCreatureWithEntry(me, 553080, 200.0f);
			if (trigger)
			    trigger->AI()->Reset();			
            sprey = false;
            instance->SetData(DATA_PORTALS_ON_OFF, DONE);
            me->RemoveAura(EVENT_FOCUSEF_ANGER);
			me->SetReactState(REACT_PASSIVE);
            _Reset();
        }

        void EnterCombat(Unit* /*who*/)
        {
            instance->SetBossState(BOSS_WARLORD, IN_PROGRESS);
            instance->SetData(DATA_PORTALS_ON_OFF, IN_PROGRESS);

            instance->SendEncounterUnit(ENCOUNTER_FRAME_ENGAGE, me); // Add

            events.ScheduleEvent(EVENT_FOCUSEF_ANGER, 2000);
            events.ScheduleEvent(EVENT_PSYCHIC_DRAIN, 10000);
            events.ScheduleEvent(EVENT_DISRUPTING_SHADOWS, urand(5000,15000));
            events.ScheduleEvent(EVENT_SPHERE, urand(15000,30000));
			me->SetReactState(REACT_AGGRESSIVE);

            Talk(YELL_AGGRO);
            Talk(WHISPER_AGGRO);
            _EnterCombat();
        }

        void EnterEvadeMode()
        {
            Reset();

            me->GetMotionMaster()->MoveTargetedHome();
            instance->SendEncounterUnit(ENCOUNTER_FRAME_DISENGAGE, me); // Remove
            instance->SetBossState(BOSS_WARLORD, FAIL);
            instance->SetData(DATA_PORTALS_ON_OFF, DONE);

            _EnterEvadeMode();
        }

        void UpdateAI(uint32 const diff)
        {
            if (!UpdateVictim() || me->HasUnitState(UNIT_STATE_CASTING))
                return;

            events.Update(diff);

            if(sprey && me->HasAura(AURA_DIFFUSION))
            {
                sprey = false;
				Talk(YELL_SPELL_4);
				Talk(WHISPER_SPELL_4);

                // Summon Eye
                for (int8 i = 0; i < 7; i++)
                    me->SummonCreature(NPC_EYE_1, eye[i], TEMPSUMMON_TIMED_DESPAWN, 30000);
                    DoCast(me, SPELL_DARKNESS);

                if (IsHeroic()) // Heroic 10 and 25
                {
                    // Summon Scourge
                    for (int8 i = 0; i < 8; i++)
                        me->SummonCreature(NPC_SCOURGE_1, scourge[i], TEMPSUMMON_TIMED_DESPAWN, 30000);

                    // Summon Claw
                    for (int8 i = 0; i < 3; i++)
                        me->SummonCreature(NPC_CLAW_1, claw[i], TEMPSUMMON_TIMED_DESPAWN, 30000);
                }

                me->RemoveAura(SPELL_FOCUSED_ANGER);
                DoCast(SPELL_BLACK_BLOOD); // cast black blood
                events.ScheduleEvent(EVENT_SPREY_REMOVE, 30000);
                events.CancelEvent(EVENT_SPHERE);
                events.CancelEvent(EVENT_FOCUSEF_ANGER);
            }

            while (uint32 eventId = events.ExecuteEvent())
            {
                switch (eventId)
                {
                case EVENT_FOCUSEF_ANGER:
                    DoCast(me, SPELL_FOCUSED_ANGER);

                    events.ScheduleEvent(EVENT_FOCUSEF_ANGER, urand(5000,15000));
                    break;

                case EVENT_PSYCHIC_DRAIN:
                    DoCast(SPELL_PSYCHIC_DRAIN);

                    events.ScheduleEvent(EVENT_PSYCHIC_DRAIN, urand(10000,25000));
                    break;

                case EVENT_DISRUPTING_SHADOWS:
				{
				    int rand = urand(1,3);
					uint32 count = 0;
				    if (rand==1)
				    {
					    Talk(YELL_SPELL_1);			
			    	    Talk(WHISPER_SPELL_1);
				    }
				    else if (rand==2)
				    {
					    Talk(YELL_SPELL_2);			
			    	    Talk(WHISPER_SPELL_2);
				    }
				    else if (rand==3)
				    {
					    Talk(YELL_SPELL_3);			
			    	    Talk(WHISPER_SPELL_3);
				    }
                    SelectTargetList(playerList, urand(1, 3), SELECT_TARGET_RANDOM,0.0f,true);
                    for (std::list<Unit*>::const_iterator itr = playerList.begin(); itr != playerList.end(); ++itr)
                    {
                        Unit* target = (*itr);
						if (count < 3)
						{
                            DoCast(target, SPELL_DISRUPTING_SHADOWS);
						    count++;
						}
                    }

                    events.ScheduleEvent(EVENT_DISRUPTING_SHADOWS, urand(15000,30000));
				}
                break;

                case EVENT_SPHERE:
                    if(!me->FindNearestCreature(NPC_SPHERE, 1000.0f, true))
                    {
					    Talk(YELL_SPELL_5);
				        Talk(WHISPER_SPELL_5);
					    float anglediff = float(M_PI);
						float angle = me->GetOrientation();
						float dist = 25.0f;
						float dist2 = 100.0f;
						float x = me->GetPositionX()+ dist * std::cos(angle);
						float y = me->GetPositionY()+ dist * std::sin(angle);
						float x1 = me->GetPositionX()+ dist2 * std::cos(angle);
						float y1 = me->GetPositionY()+ dist2 * std::sin(angle);
						float x2 = me->GetPositionX()- dist2 * std::cos(angle);
						float y2 = me->GetPositionY()- dist2 * std::sin(angle);
						float z = me->GetPositionZ()+0.5f;
                        Creature* summonedvoid = me->SummonCreature(NPC_SPHERE, x, y, z, 0.0f, TEMPSUMMON_MANUAL_DESPAWN);
						me->SummonCreature(553081, x1, y1, z, 0.0f, TEMPSUMMON_MANUAL_DESPAWN);
						me->SummonCreature(553082, x2, y2, z, 0.0f, TEMPSUMMON_MANUAL_DESPAWN);
						me->CastSpell(summonedvoid, 103946, true);
                        sprey = true;
                    }

                    events.ScheduleEvent(EVENT_SPHERE, urand(5000,15000));
                    break;

                case EVENT_SPREY_REMOVE:
                    me->RemoveAura(AURA_DIFFUSION);
                    events.ScheduleEvent(EVENT_SPHERE, urand(5000,15000));
                    events.ScheduleEvent(EVENT_FOCUSEF_ANGER, urand(5000,15000));
                    break;
                default:
                    break;
                }
            }        

            DoMeleeAttackIfReady();
        }

        void KilledUnit(Unit* victim)
        {
		    int rand = urand(1,3);
			if (rand==1)
			{
				Talk(YELL_SLAY1);			
			    Talk(WHISPER_SLAY1);
			}
			else if (rand==2)
			{
				Talk(YELL_SLAY2);			
			    Talk(WHISPER_SLAY2);
			}
			else if (rand==3)
			{
				Talk(YELL_SLAY3);			
			    Talk(WHISPER_SLAY3);
			}
        }

        void JustReachedHome()
        {
            _JustReachedHome();
            instance->SetBossState(BOSS_WARLORD, FAIL);
        }

        void JustDied(Unit* /*killer*/)
        {
		    Creature* trigger = GetClosestCreatureWithEntry(me, 553080, 200.0f);
			if (trigger)
			    Creature* teleport = trigger->SummonCreature(57882, trigger->GetPositionX(), trigger->GetPositionY(),trigger->GetPositionZ(), 0, TEMPSUMMON_MANUAL_DESPAWN);		
            Talk(YELL_DEATH);
            Talk(WHISPER_DEATH);
            instance->SetBossState(BOSS_WARLORD, DONE);
            instance->SetData(DATA_PORTALS_ON_OFF, DONE);
            instance->SendEncounterUnit(ENCOUNTER_FRAME_DISENGAGE, me); // Remove
        }
        private:
            std::list<Unit *> playerList;
    };
};

class npc_sphere : public CreatureScript
{
public:
    npc_sphere() : CreatureScript("npc_sphere") { }

    CreatureAI* GetAI(Creature* creature) const
    {
        return new npc_sphereAI(creature);
    }

    struct npc_sphereAI : public ScriptedAI
    {
        npc_sphereAI(Creature* creature) : ScriptedAI(creature)
        {
            instance = creature->GetInstanceScript();
        }

        InstanceScript* instance;
        EventMap events;

        bool player, boss, maw;

        void Reset()
        {
            events.Reset();
            player = false;
            boss = false;
            maw = false;
            me->SetInCombatWithZone();
        }

        void EnterCombat(Unit* /*who*/)
        {
		    me->SetSpeed(MOVE_RUN, 0.5f);
            events.ScheduleEvent(SPHERE_START, 100);
            events.ScheduleEvent(SPHERE_UPDATE1, 100);
            me->AddAura(AURA_DIFFUSION, me);
			me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_DISABLE_MOVE);
			Creature* helper1 = GetClosestCreatureWithEntry(me, 553081, 200.0f);
			Creature* helper2 = GetClosestCreatureWithEntry(me, 553082, 200.0f);
			if(helper1)
			    helper1->DespawnOrUnsummon(0);
			if(helper2)
			    helper2->DespawnOrUnsummon(0);			
        }

        void UpdateAI(uint32 const diff)
        {
            events.Update(diff);

            if (Creature* warlord = me->FindNearestCreature(NPC_WARLORD, 1000.0f, true))
            {
                if (warlord->FindNearestCreature(me->GetEntry(), 2.0f, true) && !boss)
                {
                    boss = true;
                    uint32 stack = me->GetAura(AURA_DIFFUSION)->GetStackAmount();

                    if (stack >= 1)
                        warlord->CastSpell(warlord, AURA_DIFFUSION, true);
                    if (stack >= 2 && warlord->HasAura(AURA_DIFFUSION))
                        warlord->GetAura(AURA_DIFFUSION)->SetStackAmount(stack);

					Creature* helper1 = GetClosestCreatureWithEntry(me, 553081, 200.0f);
					Creature* helper2 = GetClosestCreatureWithEntry(me, 553082, 200.0f);
					if(helper1)
			    		helper1->DespawnOrUnsummon(0);
					if(helper2)
			    		helper2->DespawnOrUnsummon(0);	
                    me->DespawnOrUnsummon(1000);
                }
            }

            if (Creature* cmaw = me->FindNearestCreature(55544, 100.0f, true))
            {
                if (cmaw->GetDistance(me) <= 50.0f && !maw)
                {
                    maw = true;
                    DoCast(SPELL_BLACK_BLOOD_ERUPTION);
					Creature* helper1 = GetClosestCreatureWithEntry(me, 553081, 200.0f);
					Creature* helper2 = GetClosestCreatureWithEntry(me, 553082, 200.0f);
					if(helper1)
			    		helper1->DespawnOrUnsummon(0);
					if(helper2)
			    		helper2->DespawnOrUnsummon(0);					
                    me->DespawnOrUnsummon(5000);
                }
            }

            while (uint32 eventId = events.ExecuteEvent())
            {
                switch (eventId)
                {
                case SPHERE_START:
				    events.ScheduleEvent(SPHERE_MOVE, 4000);
                    break;

                case SPHERE_MOVE:
				    {
					    me->RemoveFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_DISABLE_MOVE);
					    maw = false;
					    Creature* helper1 = GetClosestCreatureWithEntry(me, 553081, 200.0f);
						if(helper1)
						    me->GetMotionMaster()->MovePoint(0, helper1->GetPositionX(), helper1->GetPositionY(), helper1->GetPositionZ());
				    }
                    break;
					
                case SPHERE_UPDATE1:
				    {
		    			Map::PlayerList const &PlayerList = me->GetMap()->GetPlayers();
                		if (!PlayerList.isEmpty())
                    		for (Map::PlayerList::const_iterator i = PlayerList.begin(); i != PlayerList.end(); ++i)
                        		if (i->getSource()->isAlive())
									if (me->GetExactDist(i->getSource()) < 2.0f)
									{
									    Creature* helper2 = GetClosestCreatureWithEntry(me, 553082, 200.0f);
										if(helper2)
									        me->GetMotionMaster()->MovePoint(0, helper2->GetPositionX(), helper2->GetPositionY(), helper2->GetPositionZ());
										DoCast(SPELL_SPREYED_SPHERE);
										events.ScheduleEvent(SPHERE_UPDATE2, 3000);
										goto outer1;
									}
						
                        events.ScheduleEvent(SPHERE_UPDATE1, 100);
					}
					outer1:;
					break;
					
                case SPHERE_UPDATE2:
				    {
		    			Map::PlayerList const &PlayerList = me->GetMap()->GetPlayers();
                		if (!PlayerList.isEmpty())
                    		for (Map::PlayerList::const_iterator i = PlayerList.begin(); i != PlayerList.end(); ++i)
                        		if (i->getSource()->isAlive())
									if (me->GetExactDist(i->getSource()) < 2.0f)
									{
									    maw = false;
									    DoCast(SPELL_SPREYED_SPHERE);
										events.ScheduleEvent(SPHERE_MOVE, 100);
										events.ScheduleEvent(SPHERE_UPDATE1, 3000);
										goto outer2;
									}
								
                        events.ScheduleEvent(SPHERE_UPDATE2, 100);
					}
					outer2:;
					break;
                }
            }
        }

        void JustDied(Unit* /*pKiller*/)
        {
            me->DespawnOrUnsummon(1);
        }
    };
};

class npc_eye_of_gorath : public CreatureScript
{
public:
    npc_eye_of_gorath() : CreatureScript("npc_eye_of_gorath") { }

    CreatureAI* GetAI(Creature* creature) const
    {
        return new npc_eye_of_gorathAI(creature);
    }

    struct npc_eye_of_gorathAI : public ScriptedAI
    {
        npc_eye_of_gorathAI(Creature* creature) : ScriptedAI(creature)
        {
            instance = creature->GetInstanceScript();
        }
        
        InstanceScript* instance;
        EventMap events;

        void EnterCombat(Unit* /*who*/)
        {
            events.ScheduleEvent(EVENT_SHADOW_GAZE, 1000);
        }

        void UpdateAI(uint32 const diff)
        {
            events.Update(diff);

            while (uint32 eventId = events.ExecuteEvent())
            {
                switch (eventId)
                {
                case EVENT_SHADOW_GAZE:
                    if (Unit* target = SelectTarget(SELECT_TARGET_RANDOM))
                        DoCast(target, SPELL_SHADOW_GAZE, false);
                    events.ScheduleEvent(EVENT_SHADOW_GAZE, 3100);
                    break;
                }
            }
        }
    };
};

enum EyeSSpells
{
    SPELL_SHADOW_GAZE_S = 104347
};

class npc_eye_of_gorath_s : public CreatureScript
{
public:
    npc_eye_of_gorath_s() : CreatureScript("npc_eye_of_gorath_s") { }

    CreatureAI* GetAI(Creature* creature) const
    {
        return new npc_eye_of_gorath_sAI(creature);
    }

    struct npc_eye_of_gorath_sAI : public ScriptedAI
    {
        npc_eye_of_gorath_sAI(Creature* creature) : ScriptedAI(creature)
        {
        }

        EventMap events;

        void IsSummonedBy(Unit* summoner)
        {
            DoZoneInCombat();
            me->DespawnOrUnsummon(30000);
        }

        void EnterCombat(Unit* /*who*/)
        {
            events.ScheduleEvent(EVENT_SHADOW_GAZE, 1000);
        }

        void UpdateAI(uint32 const diff)
        {
            events.Update(diff);

            while (uint32 eventId = events.ExecuteEvent())
            {
                switch (eventId)
                {
                case EVENT_SHADOW_GAZE:
                    if(Unit* target = SelectTarget(SELECT_TARGET_RANDOM))
                        DoCast(target, SPELL_SHADOW_GAZE_S);
                    events.ScheduleEvent(EVENT_SHADOW_GAZE, 3100);
                    break;
                }
            }
        }
    };
};

enum ScourgeSpells
{
    SPELL_SLUDHE_SPEW = 110102,
    SPELL_WILD_FLAIL = 109199
};

class npc_scourge_of_gorath : public CreatureScript
{
public:
    npc_scourge_of_gorath() : CreatureScript("npc_scourge_of_gorath") { }

    CreatureAI* GetAI(Creature* creature) const
    {
        return new npc_scourge_of_gorathAI(creature);
    }

    struct npc_scourge_of_gorathAI : public ScriptedAI
    {
        npc_scourge_of_gorathAI(Creature* creature) : ScriptedAI(creature)
        {
        }

        EventMap events;

        void Reset()
        {
            events.Reset();
            me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_DISABLE_MOVE);
        }

        void EnterCombat(Unit* /*who*/)
        {
            events.ScheduleEvent(EVENT_SLUDHE_SPEW, 5000);
            events.ScheduleEvent(EVENT_WILD_FLAIL, urand(1500, 15000));
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
                case EVENT_SLUDHE_SPEW:
                    if(Unit* target = SelectTarget(SELECT_TARGET_RANDOM))
                        DoCast(target, SPELL_SLUDHE_SPEW);
                    events.ScheduleEvent(EVENT_SHADOW_GAZE, urand(5000, 15000));
                    break;
                case EVENT_WILD_FLAIL:
                    DoCast(SPELL_WILD_FLAIL);
                    events.ScheduleEvent(EVENT_WILD_FLAIL, urand(2500, 7500));
                    break;
                }
            }
        }
    };
};

enum ScourheSSpells
{
    SPELL_SLUDHE_SPEW_S = 110297,
    SPELL_WILD_FLAIL_S = 109199
};

class npc_scourge_of_gorath_s : public CreatureScript
{
public:
    npc_scourge_of_gorath_s() : CreatureScript("npc_scourge_of_gorath_s") { }

    CreatureAI* GetAI(Creature* creature) const
    {
        return new npc_scourge_of_gorath_sAI(creature);
    }

    struct npc_scourge_of_gorath_sAI : public ScriptedAI
    {
        npc_scourge_of_gorath_sAI(Creature* creature) : ScriptedAI(creature)
        {
        }

        EventMap events;

        void IsSummonedBy(Unit* summoner)
        {
            DoZoneInCombat();
            me->DespawnOrUnsummon(30000);
        }

        void Reset()
        {
            events.Reset();
            me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_DISABLE_MOVE);
            if(me->isSummon())
            {
                me->DespawnOrUnsummon(30000);
                me->SetInCombatWithZone();
            }
        }

        void EnterCombat(Unit* /*who*/)
        {
            events.ScheduleEvent(EVENT_SLUDHE_SPEW, 5000);
            events.ScheduleEvent(EVENT_WILD_FLAIL, urand(1500, 15000));
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
                case EVENT_SLUDHE_SPEW:
                    if(Unit* target = SelectTarget(SELECT_TARGET_RANDOM))
                        DoCast(target, SPELL_SLUDHE_SPEW_S);
                    events.ScheduleEvent(EVENT_SHADOW_GAZE, urand(5000, 15000));
                    break;
                case EVENT_WILD_FLAIL:
                    DoCast(SPELL_WILD_FLAIL_S);
                    events.ScheduleEvent(EVENT_WILD_FLAIL, urand(2500, 7500));
                    break;
                }
            }
        }
    };
};

enum ClawSpells
{
    SPELL_OOZE_SPIT = 109396,
    SPELL_TENTACLE_TOSS = 109243
};

class npc_claw_of_gorath : public CreatureScript
{
public:
    npc_claw_of_gorath() : CreatureScript("npc_claw_of_gorath") { }

    CreatureAI* GetAI(Creature* creature) const
    {
        return new npc_claw_of_gorathAI(creature);
    }

    struct npc_claw_of_gorathAI : public ScriptedAI
    {
        npc_claw_of_gorathAI(Creature* creature) : ScriptedAI(creature)
        {
        }

        EventMap events;

        void Reset()
        {
            events.Reset();
            me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_DISABLE_MOVE);
        }

        void PassengerBoarded(Unit* who, int8 seatId, bool apply)
        {
            if (apply)
                events.ScheduleEvent(EVENT_TENTACLE_TOSS, urand(6000, 18000));
            else
            {
                events.ScheduleEvent(EVENT_TENTACLE_TOSS_V, urand(5000, 15000));
                events.CancelEvent(EVENT_TENTACLE_TOSS); // If Logout player
                events.CancelEvent(EVENT_TENTACLE_TOSS_J); // If Logout player
            }
        }

        void EnterCombat(Unit* /*who*/)
        {
            events.ScheduleEvent(EVENT_OOZE_SPIT, 5000);
            events.ScheduleEvent(EVENT_TENTACLE_TOSS_V, urand(3000, 9000));
        }

        void JustDied(Unit* /*pKiller*/)
        {
            if (Unit* tv = me->GetVehicleKit()->GetPassenger(0))
                tv->ExitVehicle();
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
                case EVENT_OOZE_SPIT:
                    if (Unit* target = SelectTarget(SELECT_TARGET_RANDOM))
                        DoCast(target, SPELL_OOZE_SPIT);
                    events.ScheduleEvent(EVENT_OOZE_SPIT, urand(5000,10000));
                    break;
                case EVENT_TENTACLE_TOSS_V:
                    if (Unit* target = SelectTarget(SELECT_TARGET_RANDOM))
                        target->EnterVehicle(me, 0);
                    break;
                case EVENT_TENTACLE_TOSS:
                    DoCast(SPELL_TENTACLE_TOSS);
                    events.ScheduleEvent(EVENT_TENTACLE_TOSS_J, 1600);
                    break;
                case EVENT_TENTACLE_TOSS_J:
                    if (Unit* target = SelectTarget(SELECT_TARGET_RANDOM))
                    {
                        if (Unit* tv = me->GetVehicleKit()->GetPassenger(0))
                        {
                            if (target = tv)
                            {
                                if (Creature* tentacle = me->FindNearestCreature(NPC_TENTACLE_TOSS, 100.0f))
                                {
                                    tv->ExitVehicle();
                                    tv->GetMotionMaster()->MoveJump(tentacle->GetPositionX(), tentacle->GetPositionY(), tentacle->GetPositionZ(), 50.0f, 10.0f);
                                }
                            }
                            else
                            if (target)
                            {
                                tv->ExitVehicle();
                                tv->GetMotionMaster()->MoveJump(target->GetPositionX(), target->GetPositionY(), target->GetPositionZ(), 50.0f, 10.0f);
                            }
                        }
                    }
                    break;
                }
            }
        }
    };
};

enum ClawSSpells
{
    SPELL_OOZE_SPIT_S = 109396
};

class npc_claw_of_gorath_s : public CreatureScript
{
public:
    npc_claw_of_gorath_s() : CreatureScript("npc_claw_of_gorath_s") { }

    CreatureAI* GetAI(Creature* creature) const
    {
        return new npc_claw_of_gorath_sAI(creature);
    }

    struct npc_claw_of_gorath_sAI : public ScriptedAI
    {
        npc_claw_of_gorath_sAI(Creature* creature) : ScriptedAI(creature)
        {
        }

        EventMap events;

        void IsSummonedBy(Unit* summoner)
        {
            DoZoneInCombat();
            me->DespawnOrUnsummon(30000);
        }

        void Reset()
        {
            events.Reset();
            me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_DISABLE_MOVE);
        }

        void EnterCombat(Unit* /*who*/)
        {
            events.ScheduleEvent(EVENT_OOZE_SPIT, 5000);
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
                case EVENT_OOZE_SPIT:
                    if (Unit* target = SelectTarget(SELECT_TARGET_RANDOM))
                        DoCast(target, SPELL_OOZE_SPIT_S);
                    events.ScheduleEvent(EVENT_OOZE_SPIT, urand(5000,10000));
                    break;
                }
            }
        }
    };
};

class npc_warlord_intro : public CreatureScript
{
    public:
        npc_warlord_intro() : CreatureScript("npc_warlord_intro") { }

        CreatureAI* GetAI(Creature* creature) const
        {
            return GetDragonSoulAI<npc_warlord_introAI>(creature);
        }

        struct npc_warlord_introAI : public ScriptedAI
        {
            npc_warlord_introAI(Creature* creature) : ScriptedAI(creature)
            {
                instance = creature->GetInstanceScript();
				intro = false;
            }

            InstanceScript* instance;
            EventMap events;
			bool intro;

            void Reset()
            {
                intro = false;
                events.Reset();
            }
			
            void MoveInLineOfSight(Unit* who)
            {
                if (who->GetTypeId() != TYPEID_PLAYER)
                    return;
					
                if (me->GetDistance(who) > 30.0f)
                    return;
					
			    if (intro)
			        return;
					
			    intro = true;
				Creature* warlord = GetClosestCreatureWithEntry(me, 55308, 100.0f);
				if (warlord)
				{
			        warlord->AI()->Talk(YELL_INTRO);				
			        warlord->AI()->Talk(WHISPER_INTRO);
				}
		    }		
        };
};

void AddSC_boss_warlord()
{
    new boss_warlord();
    new npc_sphere();
    new npc_eye_of_gorath();
    new npc_scourge_of_gorath();
    new npc_claw_of_gorath();
    new npc_eye_of_gorath_s();
    new npc_scourge_of_gorath_s();
    new npc_claw_of_gorath_s();
	new npc_warlord_intro();
}
