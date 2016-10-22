/*
* Copyright (C) 2011-2012 ProjectStudioMirage <http://www.studio-mirage.fr/>
* Copyright (C) 2011-2012 https://github.com/Asardial
*/

#include "ScriptPCH.h"
#include "bastion_of_twilight.h"
#include <cstring>

enum Events
{
    EVENT_BERSERK,
    EVENT_MALEVOLENT_STRIKE,
    EVENT_FURIOUS_ROAR,
    EVENT_SHADOW_NOVA,
    EVENT_SUMMON,
};

enum
{
    GO_HALFUS_DOOR = 205223,
    SPELL_ATROPHIC_POISON = 83609, // Orphan
    SPELL_NETHER_BLINDNESS = 83611, // Scion Rider
    SPELL_STONE_GRIP = 84593, // Slate Rider
    SPELL_CYCLONE_WINDS = 83612, // Storm Rider
    SPELL_TIME_DILATATION = 83601, // Time Warden
	SPELL_SOULBREATH = 68970,
};

static const Position addSpawnLocations[]=
{
    {-341.818390f,-720.371155f,888.091125f,0.00f},
};

Creature* pBehemoth;

/***************************
** Boss Halfus Wyrm-Breaker
***************************/
class boss_halfus_wyrmbreaker : public CreatureScript
{
public:
	boss_halfus_wyrmbreaker() : CreatureScript("boss_halfus_wyrmbreaker") {}

	struct boss_halfus_wyrmbreakerAI : public BossAI
	{
		boss_halfus_wyrmbreakerAI(Creature * creature) : BossAI(creature, DATA_WYRMBREAKER), Summons(me)
		{
			pInstance = (InstanceScript*)creature->GetInstanceScript();
		}
		
		InstanceScript* pInstance;
        SummonList Summons;

		void Reset()
		{
			pInstance->SetData(DATA_WYRMBREAKER_EVENT,NOT_STARTED);
            Summons.DespawnAll();
		}

		void EnterCombat()
		{
		    pBehemoth->setFaction(16);
		
			events.ScheduleEvent(EVENT_BERSERK,360000);
			events.ScheduleEvent(EVENT_MALEVOLENT_STRIKE,155000);
			events.ScheduleEvent(EVENT_FURIOUS_ROAR,30000);
			events.ScheduleEvent(EVENT_SHADOW_NOVA,30000);
			events.ScheduleEvent(EVENT_SUMMON, urand(17000,32000));

			if (pInstance)
				pInstance->SetData(DATA_WYRMBREAKER_EVENT,IN_PROGRESS);
		}

		void JustDied()
		{
			if (!pInstance)
				return;

            Summons.DespawnAll();
			pBehemoth->setFaction(35);

			pInstance->SetData(DATA_WYRMBREAKER_EVENT,DONE);
			
			GameObject* Door = me->FindNearestGameObject(GO_HALFUS_DOOR, 200);
                if (Door)
                    Door->SetGoState(GO_STATE_ACTIVE);
		}

		void UpdateAI(const uint32 diff)
		{
			if (!UpdateVictim())
				return;

			events.Update(diff);

			while (uint32 eventId = events.ExecuteEvent())
			{
				switch (eventId)
				{
					case EVENT_BERSERK:
						me->AddAura(SPELL_BERSERK_HALFUS,me);
					break;
					
					case EVENT_SUMMON:
					    for(int i = 0; i < 8; i ++)
                        me->SummonCreature(NPC_ORPHANED_WHELP, addSpawnLocations[i].GetPositionX(),addSpawnLocations[i].GetPositionY(),addSpawnLocations[i].GetPositionZ(),TEMPSUMMON_CORPSE_DESPAWN);
						events.ScheduleEvent(EVENT_SUMMON, urand(17000,32000));
					break;

					if (!HealthAbovePct(50))
					{
						case EVENT_FURIOUS_ROAR:
							DoCastVictim(SPELL_FURIOUS_ROAR);
							DoCastVictim(SPELL_SHADOW_NOVA);
						events.ScheduleEvent(EVENT_FURIOUS_ROAR,30000);
						break;
					}

					if (me->HasAura(SPELL_MALEVOLENT_STRIKES))
					{
						case EVENT_MALEVOLENT_STRIKE:
							DoCastVictim(SPELL_MALEVOLENT_STRIKES_DEBUFF);
						events.ScheduleEvent(EVENT_MALEVOLENT_STRIKE,155000);
						break;
					}

					if (me->HasAura(SPELL_SHADOW_WARPED))
					{
						case EVENT_SHADOW_NOVA:
							DoCast(SPELL_SHADOW_NOVA);
						events.ScheduleEvent(EVENT_SHADOW_NOVA,30000);
						break;
					}
				}
			}
			DoMeleeAttackIfReady();
		}
	};

	CreatureAI* GetAI(Creature* creature) const
	{
		return new boss_halfus_wyrmbreakerAI(creature);
	}
};

/***************************
** Mobs Pet Halfus Orphaned
***************************/
class npc_orphaned_emerald_whelp : public CreatureScript{
	public :
		npc_orphaned_emerald_whelp() : CreatureScript("npc_orphaned_emerald_whelp") { }

		struct npc_orphaned_emerald_whelpAI : public ScriptedAI {
			npc_orphaned_emerald_whelpAI(Creature * pCreature) : ScriptedAI(pCreature) 
			{
				pInstance = (InstanceScript*)pCreature->GetInstanceScript();
			}

			InstanceScript* pInstance;

			uint32 uiAtrophicPoisonTimer;

			void Reset()
			{
				uiAtrophicPoisonTimer = 12000;
			}

			void UpdateAI(const uint32 uiDiff)
			{
                if (!UpdateVictim())
					return;

				if(uiAtrophicPoisonTimer <= uiDiff)
				{	if(Unit * Target = SelectTarget(SELECT_TARGET_RANDOM, 0))
					DoCast(Target, SPELL_ATROPHIC_POISON);
					uiAtrophicPoisonTimer = 12000;
				} else uiAtrophicPoisonTimer -= uiDiff;
				
				DoMeleeAttackIfReady();
			}
		};

	CreatureAI* GetAI(Creature* pCreature) const
    {
		return new npc_orphaned_emerald_whelpAI(pCreature);
    }
};

/***************************
** Mobs Pet Halfus Behemoth
***************************/
class npc_proto_behemoth : public CreatureScript{
public :
	npc_proto_behemoth() : CreatureScript("npc_proto_behemoth") { }

	struct npc_proto_behemothAI : public ScriptedAI {
		npc_proto_behemothAI(Creature * creature) : ScriptedAI(creature)
		{
			pInstance = (InstanceScript*)creature->GetInstanceScript();
			
			pBehemoth = me;
		}

		InstanceScript* pInstance;

		uint64 uiFireballTimer;
		uint64 uiScorchingBreathTimer;
		uint64 uiFireballBaradgeTimer;

		void Reset()
		{
			uiFireballTimer = 12000;
			uiScorchingBreathTimer = 40000;
			uiFireballBaradgeTimer = 14500;
			
			me->AttackStop();
			me->RemoveAllAuras();
			me->setFaction(35);
		}

		void UpdateAI(const uint32 uiDiff)
		{
			if (!UpdateVictim())
				return;

			if (me->HasAura(SPELL_DANCING_FLAMES))
			{
				if (uiFireballBaradgeTimer <= uiDiff)
				{
					if (Unit * Target = SelectTarget(SELECT_TARGET_RANDOM, 0, 200, true))
					DoCast(Target,SPELL_FIREBALL_BARADGE);
					uiFireballBaradgeTimer = 14500;
				} else uiFireballBaradgeTimer -= uiDiff;
			}

			if (uiFireballTimer <= uiDiff)
			{
				if (Unit * Target = SelectTarget(SELECT_TARGET_RANDOM, 0, 200, true))
				DoCast(Target,SPELL_FIREBALL);
				uiFireballTimer = 12000;
			} else uiFireballTimer -= uiDiff;
			
			if (uiScorchingBreathTimer <= uiDiff)
			{
				DoCastAOE(SPELL_SOULBREATH);
				uiScorchingBreathTimer = 40000;
			} else uiScorchingBreathTimer -= uiDiff;
		}
	};

	CreatureAI* GetAI(Creature* creature) const
	{
		return new npc_proto_behemothAI(creature);
	}
};

/*********************
** Mobs Halfus Dragon
**********************/
class npc_halfus_dragon : public CreatureScript{
public:
	npc_halfus_dragon() : CreatureScript("npc_halfus_dragon") { }

	struct npc_halfus_dragonAI : public ScriptedAI {
		npc_halfus_dragonAI(Creature * creature) : ScriptedAI(creature) {}

		uint32 NetherBlindTimer;
		uint32 StoneTouchTimer;
		uint32 CycloneWindsTimer;
		uint32 TimeDilatationTimer;

		void Reset()
		{
			me->GetMotionMaster()->MoveTargetedHome();
			me->setFaction(35);
			me->SetReactState(REACT_PASSIVE);
			me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_NON_ATTACKABLE);
			me->SetFlag(UNIT_NPC_FLAGS, UNIT_NPC_FLAG_GOSSIP);
			
			NetherBlindTimer = urand(11000,16000);
			StoneTouchTimer = urand(12000,18000);
			CycloneWindsTimer = urand(14000,26000);
			TimeDilatationTimer = urand(10000,18000);
		}

		void UpdateAI(const uint32 diff)
		{
			if (!UpdateVictim())
				return;

            if (NetherBlindTimer <= diff)
            {
				if (Unit* target = SelectTarget(SELECT_TARGET_RANDOM, 0, 100, true))
				DoCast(target, SPELL_NETHER_BLINDNESS);
                NetherBlindTimer = urand(10000,17000);
            } else NetherBlindTimer -= diff;
			
			if (StoneTouchTimer <= diff)
            {
				if (Unit* target = SelectTarget(SELECT_TARGET_RANDOM, 0, 100, true))
				DoCast(target, SPELL_STONE_GRIP);
                StoneTouchTimer = urand(15000,21000);
            } else StoneTouchTimer -= diff;
			
			if (CycloneWindsTimer <= diff)
            {
				if (Unit* target = SelectTarget(SELECT_TARGET_RANDOM, 0, 100, true))
				DoCast(target, SPELL_CYCLONE_WINDS);
                CycloneWindsTimer = urand(18000,24000);
            } else CycloneWindsTimer -= diff;
			
			if (TimeDilatationTimer <= diff)
            {
				if (Unit* target = SelectTarget(SELECT_TARGET_RANDOM, 0, 100, true))
				DoCast(target, SPELL_TIME_DILATATION);
                TimeDilatationTimer = urand(15000,21000);
            } else TimeDilatationTimer -= diff;

			DoMeleeAttackIfReady();
		}
	};

	CreatureAI* GetAI(Creature* creature) const
	{
		return new npc_halfus_dragonAI(creature);
	}

	bool OnGossipHello(Player* pPlayer, Creature* creature){

		if(creature->isInCombat())
			return false;

		char const* _message = "Let the Fight begin!";
		pPlayer->ADD_GOSSIP_ITEM(GOSSIP_ICON_CHAT,_message,GOSSIP_SENDER_MAIN ,GOSSIP_ACTION_INFO_DEF+1);
		pPlayer->SEND_GOSSIP_MENU(68,creature->GetGUID());

		return true;
	}

	bool OnGossipSelect(Player* pPlayer, Creature* creature, uint32 uiSender, uint32 uiAction)
	{
		pPlayer->PlayerTalkClass->ClearMenus();

		pPlayer->CLOSE_GOSSIP_MENU();

		if (Creature * Halfus = creature->FindNearestCreature(BOSS_WYRMBREAKER,1000.0f, true))
		{
			switch (creature->GetEntry())
			{
			case NPC_SLATE_DRAKE:
				creature->AddAura(SPELL_STONE_TOUCH,Halfus);
				break;
			case NPC_NETHER_SCION:
				creature->AddAura(SPELL_NETHER_BLINDNESS,Halfus);
				break;
			case NPC_STORM_RIDER:
				creature->CastSpell(creature->GetPositionX(),creature->GetPositionY(),creature->GetPositionZ(),SPELL_CYCLONE_WINDS,false);
				break;
			}

			Halfus->AddAura(SPELL_BIND_WILL,creature);
			creature->setFaction(14);

			creature->SetAuraStack(SPELL_DRAGON_VENGEANCE,Halfus,Halfus->GetAuraCount(SPELL_DRAGON_VENGEANCE)+1);
			creature->SetReactState(REACT_AGGRESSIVE);
			creature->RemoveFlag(UNIT_FIELD_FLAGS,UNIT_FLAG_NON_ATTACKABLE);
			
			GetAI(creature)->DoZoneInCombat();
		}

		return true;
	}
};

/******************
** Mob Cyclon Winds
*******************/
class npc_cyclon_winds : public CreatureScript
{
public:
	npc_cyclon_winds() : CreatureScript("npc_cyclon_winds") {  }

	struct npc_cyclon_windsAI : public ScriptedAI
	{
		npc_cyclon_windsAI(Creature * creature) : ScriptedAI(creature)
		{
			pInstance = (InstanceScript*)creature->GetInstanceScript();
		}

		InstanceScript* pInstance;

		void Reset() { }

		void UpdateAI(const uint32 uiDiff) { }

		void MovementInForm(uint32 type, uint32 id)
		{
			if (type == POINT_MOTION_TYPE)
			{
				switch (id)
				{
				case POINT_CYCLON_WIND:
					Creature * Halfus = ObjectAccessor::GetCreature(*me,pInstance->GetData64(NPC_CYCLON_WIND));
					me->AddAura(84092,Halfus);
					me->DestroyForNearbyPlayers();
				}
			}
		}
	};

	CreatureAI * GetAI(Creature * creature) const
	{
		return new npc_cyclon_windsAI(creature);
	}
};

/*********************
** Spell Cyclon Winds
**********************/
class spell_cyclon_winds : public SpellScriptLoader
{
public:
	spell_cyclon_winds() : SpellScriptLoader("spell_cyclon_winds") { }

	class spell_cyclon_windsSpellScript : public SpellScript
	{
		PrepareSpellScript(spell_cyclon_windsSpellScript);

		bool Validate(SpellEntry const * spellEntry)
		{
			if (!sSpellStore.LookupEntry(spellEntry->Id))
				return false;
			return true;
		}

		void HandleAfterHit()
		{
			Creature * Cyclon = ObjectAccessor::GetCreature(*GetCaster(),NPC_CYCLON_WIND);
			Cyclon->GetMotionMaster()->MovePoint(POINT_CYCLON_WIND,Positions[1]);
		}

		void Register()
		{
			AfterHit += SpellHitFn(spell_cyclon_windsSpellScript::HandleAfterHit);
		}
	};

	SpellScript * GetSpellScript() const
	{
		return new spell_cyclon_windsSpellScript();
	}
};

void AddSC_boss_halfus_wyrmbreaker()
{
	new boss_halfus_wyrmbreaker();
	new npc_halfus_dragon();
	new npc_proto_behemoth();
	new spell_cyclon_winds();
	new npc_orphaned_emerald_whelp();
}