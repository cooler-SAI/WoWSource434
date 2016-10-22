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
DELETE FROM `areatrigger_scripts` WHERE `entry`=6625;
DELETE FROM `areatrigger_scripts` WHERE `entry`=6626;
DELETE FROM `areatrigger_scripts` WHERE `entry`=6627;
INSERT INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES (6625, 'at_bt_council_1');
INSERT INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES (6626, 'at_bt_council_2');
INSERT INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES (6627, 'at_bt_council_3');

UPDATE `creature_template` SET `ScriptName`='boss_feludius' WHERE `entry`=43687;
UPDATE `creature_template` SET `ScriptName`='boss_ignacious' WHERE `entry`=43686;
UPDATE `creature_template` SET `ScriptName`='boss_arion' WHERE `entry`=43688;
UPDATE `creature_template` SET `ScriptName`='boss_terrastra' WHERE `entry`=43689;
UPDATE `creature_template` SET `ScriptName`='boss_elementium_monstrosity' WHERE `entry`=43735;
UPDATE `creature_template` SET `ScriptName`='npc_violent_cyclone' WHERE `entry`=44747;
UPDATE `creature_template` SET `ScriptName`='npc_bt_gravity_well' WHERE `entry`=44824;
UPDATE `creature_template` SET `ScriptName`='npc_liquid_ice' WHERE `entry`=45452;
UPDATE `creature_template` SET `ScriptName`='npc_ascendant_council_plume_stalker' WHERE `entry`=45420;
UPDATE `creature_template` SET `ScriptName`='npc_eruption_target' WHERE `entry`=44845;

DELETE FROM `spell_script_names` WHERE `spell_id`=82746;
DELETE FROM `spell_script_names` WHERE `spell_id`=92506;
DELETE FROM `spell_script_names` WHERE `spell_id`=92507;
DELETE FROM `spell_script_names` WHERE `spell_id`=92508;
DELETE FROM `spell_script_names` WHERE `spell_id`=83300;
DELETE FROM `spell_script_names` WHERE `spell_id`=83067;
DELETE FROM `spell_script_names` WHERE `spell_id`=92469;
DELETE FROM `spell_script_names` WHERE `spell_id`=92470;
DELETE FROM `spell_script_names` WHERE `spell_id`=92471;
DELETE FROM `spell_script_names` WHERE `spell_id`=83565;
DELETE FROM `spell_script_names` WHERE `spell_id`=92544;
DELETE FROM `spell_script_names` WHERE `spell_id`=92545;
DELETE FROM `spell_script_names` WHERE `spell_id`=92546;
DELETE FROM `spell_script_names` WHERE `spell_id`=83675;
DELETE FROM `spell_script_names` WHERE `spell_id`=83087;
DELETE FROM `spell_script_names` WHERE `spell_id`=83498;
DELETE FROM `spell_script_names` WHERE `spell_id`=92476;
DELETE FROM `spell_script_names` WHERE `spell_id`=92477;
DELETE FROM `spell_script_names` WHERE `spell_id`=92478;
DELETE FROM `spell_script_names` WHERE `spell_id`=83581;
DELETE FROM `spell_script_names` WHERE `spell_id`=84918;
DELETE FROM `spell_script_names` WHERE `spell_id`=82285;
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (82746, 'spell_feludius_glaciate');
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (92506, 'spell_feludius_glaciate');
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (92507, 'spell_feludius_glaciate');
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (92508, 'spell_feludius_glaciate');
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (83300, 'spell_arion_chain_lightning');
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (83067, 'spell_arion_thundershock');
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (92469, 'spell_arion_thundershock');
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (92470, 'spell_arion_thundershock');
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (92471, 'spell_arion_thundershock');
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (83565, 'spell_terrastra_quake');
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (92544, 'spell_terrastra_quake');
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (92545, 'spell_terrastra_quake');
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (92546, 'spell_terrastra_quake');
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (83675, 'spell_terrastra_eruption');
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (83087, 'spell_arion_disperse');
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (83498, 'spell_arion_lashing_winds');
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (92476, 'spell_arion_lashing_winds');
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (92477, 'spell_arion_lashing_winds');
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (92478, 'spell_arion_lashing_winds');
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (83581, 'spell_terrastra_grounded');
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (84918, 'spell_monstrosity_cryogenic_aura');
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (82285, 'spell_elemental_statis');

DELETE FROM `creature_text` WHERE `entry` = 43687;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`)
VALUES (43687, 0, 0, 'You dare invade our lord\'s sanctum?', 1, 0, 0, 0, 0, 20162, 'VO_BT_Feludius_Event01');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`)
VALUES (43687, 1, 0, 'Perish!', 1, 0, 0, 0, 0, 20163, 'VO_BT_Feludius_Event02');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`)
VALUES (43687, 2, 0, 'I will freeze the blood in your veins!', 1, 0, 0, 0, 0, 20164, 'VO_BT_Feludius_Event03');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`)
VALUES (43687, 3, 0, 'But now, witness true power...', 1, 0, 0, 0, 0, 20165, 'VO_BT_Feludius_Event04');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`)
VALUES (43687, 4, 0, 'BEHOLD YOUR DOOM!', 1, 0, 0, 0, 0, 20166, 'VO_BT_Feludius_Event05');

DELETE FROM `creature_text` WHERE `entry` = 43686;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`)
VALUES (43686, 0, 0, 'You will die for your insolence!', 1, 0, 0, 0, 0, 20285, 'VO_BT_Ignacious_Event01');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`)
VALUES (43686, 1, 0, 'More fuel for the fire!', 1, 0, 0, 0, 0, 20286, 'VO_BT_Ignacious_Event02');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`)
VALUES (43686, 2, 0, 'BURN!', 1, 0, 0, 0, 0, 20287, 'VO_BT_Ignacious_Event03');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`)
VALUES (43686, 3, 0, '...the fury of the elements!', 1, 0, 0, 0, 0, 20288, 'VO_BT_Ignacious_Event04');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`)
VALUES (43686, 4, 0, 'BEHOLD YOUR DOOM!', 1, 0, 0, 0, 0, 20289, 'VO_BT_Ignacious_Event05');

DELETE FROM `creature_text` WHERE `entry` = 43688;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`)
VALUES (43688, 0, 0, 'Enough of this foolishness!', 1, 0, 0, 0, 0, 20237, 'VO_BT_Arion_Event01');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`)
VALUES (43688, 1, 0, 'Merely a whisper in the wind...', 1, 0, 0, 0, 0, 20238, 'VO_BT_Arion_Event02');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`)
VALUES (43688, 2, 0, 'Wind, hear my call!', 1, 0, 0, 0, 0, 20239, 'VO_BT_Arion_Event03');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`)
VALUES (43688, 3, 0, 'An impressive display...', 1, 0, 0, 0, 0, 20240, 'VO_BT_Arion_Event04');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`)
VALUES (43688, 4, 0, 'BEHOLD YOUR DOOM!', 1, 0, 0, 0, 0, 20241, 'VO_BT_Arion_Event05');

DELETE FROM `creature_text` WHERE `entry` = 43689;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`)
VALUES (43689, 0, 0, 'The soil welcomes your bones!', 1, 0, 0, 0, 0, 21842, 'VO_BT_Terrastra_Event01');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`)
VALUES (43689, 1, 0, 'We will handle them!', 1, 0, 0, 0, 0, 21843, 'VO_BT_Terrastra_Event02');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`)
VALUES (43689, 2, 0, 'The earth will devour you!', 1, 0, 0, 0, 0, 21844, 'VO_BT_Terrastra_Event03');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`)
VALUES (43689, 3, 0, '...to have made it this far.', 1, 0, 0, 0, 0, 21845, 'VO_BT_Terrastra_Event04');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`)
VALUES (43689, 4, 0, 'BEHOLD YOUR DOOM!', 1, 0, 0, 0, 0, 21846, 'VO_BT_Terrastra_Event05');

DELETE FROM `creature_text` WHERE `entry` = 43735;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`)
VALUES (43735, 0, 0, 'BEHOLD YOUR DOOM!', 1, 0, 0, 0, 0, 20396, 'VO_BT_Monstrosity_Event01');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`)
VALUES (43735, 1, 0, 'Annihilate...', 1, 0, 0, 0, 0, 20397, 'VO_BT_Monstrosity_Event02');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`)
VALUES (43735, 2, 0, 'Eradicate...', 1, 0, 0, 0, 0, 20398, 'VO_BT_Monstrosity_Event03');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`)
VALUES (43735, 3, 0, 'Impossible...', 1, 0, 0, 0, 0, 20399, 'VO_BT_Monstrosity_Event04');
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`)
VALUES (43735, 4, 0, 'FEEL THE POWER!', 1, 0, 0, 0, 0, 20400, 'VO_BT_Monstrosity_Event05');
*/

enum Texts
{
    SAY_AGGRO_FELUDIUS = 0,
    SAY_ = 1,
    SAY_ = 2,
    SAY_LEAVE_FELUDIUS = 3,
    SAY_ = 4,

    SAY__IGNACIUS = 0,
    SAY_ = 1,
    SAY_ = 2,
    SAY_SAY_LEAVE_IGNACIUS = 3,
    SAY_ = 4,

    SAY_ = 0,
    SAY_AGGRO_TERRASTRA = 1,
    SAY_ = 2,
    SAY_SAY_LEAVE_TERRASTRA = 3,
    SAY_ = 4,

    SAY__ARION = 0,
    SAY_ = 1,
    SAY_ = 2,
    SAY_SAY_LEAVE_ARION = 3,
    SAY_ = 4,

    SAY_AGGRO_MONSTROSITY = 0,
    SAY_ = 1,
    SAY_ = 2,
    SAY_ = 3,
    SAY_ = 4,
};

enum Nums
{
    BOSS_ELEMENTIU_MONSTROSITY	= 43735,
    BOSS_IGNACIUS	= 43686,
    BOSS_FELUDIUS	= 43687,
    BOSS_TERRASTRA	= 43689,
    BOSS_ARION	= 43688,
    NPC_GRAVITY_WELL = 44824,
    NPC_VIOLENT_CYCLONE = 44747,
    NPC_ASCENDANT_PLUME_STALKER = 45420,
    NPC_LIQUID_ICE = 45452,
    NPC_ERUPTION_TARGET = 44845,
};

enum Spells
{
    // P2 & 3
    SPELL_ELEMENTALE_STATIS = 82285,
    // P1
    // Feludius
    SPELL_HYDROLANCE = 82752,
    SPELL_WATERBOMB = 82699,
    SPELL_HEART_OF_ICE = 82655,
    SPELL_GLACIATE = 82746,
    SPELL_FROZEN = 82772,
    // Ignacious
    SPELL_INFERNO_LEAP = 82857,
    SPELL_INFERNO_RUSH = 82859,
    SPELL_RISING_FLAMES = 82636,
    SPELL_BURNING_BLOOD = 82660,
    SPELL_FLAME_TORRENT = 82777,
    SPELL_AEGIS_OF_FLAMES = 82631,
    // P2
    // Arion
    SPELL_CALL_WINDS_SUMMON = 83491,
    SPELL_DISPERSE = 83087,
    SPELL_LIGHTNING_BLAST = 83070,
    SPELL_LIGHTNING_ROD = 83099,
    SPELL_THUNDERSHOCK = 83067,
    // Terrestra
    SPELL_ERUPTION = 83675,
    SPELL_GRAVITY_WELL_SUMMON = 83572,
    SPELL_HARDEN_SKIN = 83718,
    SPELL_QUAKE = 83565,
    // P3
    // Monstrosity
    SPELL_CRYOGENIC_AURA = 82752,
    SPELL_GRAVITY_CRUSH = 84948,
    SPELL_LAVA_SEED = 84913,
    SPELL_ELECTRIC_INSTABILITY = 92481,
};

enum Actions
{
    ACTION_ARION_RESET,
    ACTION_ARION_LEAVE,
    ACTION_TERRASTRA_RESET,
    ACTION_TERRASTRA_LEAVE
    ACTION_SUMMON_MONSTROSITY,
};

enum Events
{
    // PHASE
    EVENT_LEAVE,

    // Monstrosity
    EVENT_GRAVITY_CRUSH,
    EVENT_LAVA_SEED,
    EVENT_CRYOGENIC_AURA,
    EVENT_ELECTRIC_INSTABILITY,
};

#define TARGETS_10 1
#define TARGETS_25 3

// Spawn Monstrosity
static const Position SpawnPosMonstro = {-1008.500000f, -582.734985f, 831.901001f, 3.125290f};

/*****************************
** Boss Assembly of Ascendants
******************************/
// P1 - 2% Ignacius & Feludius leave
// P2 - 2% Terrastra & Arion leave, Monstrosity Pop
// If Monstrosity kill all player, reset event to P1

/**********
** Ignacius
***********/
class boss_ignacius : public CreatureScript
{
public:
    boss_ignacius() : CreatureScript("boss_ignacius") { }

    struct boss_ignaciusAI : public BossAI
    {
        boss_ignaciusAI(Creature* creature) : BossAI(creature)
        {
            pInstance = creature->GetInstanceScript();
        }

        InstanceScript* pInstance;
		EventMap events;

        void Reset()
        {
            _Reset();
        }

        void EnterPhaseGround()
        {
            
        }

        void EnterCombat(Unit* /*pWho*/)
        {
			EnterPhaseGround();
            _EnterCombat();
        }

        void JustDied(Unit* /*Killer*/) {}

        void UpdateAI(const uint32 diff)
        {
            if (!UpdateVictim())
                return;

            if(!HealthAbovePct(2))
            {
                Talk(SAY_SAY_LEAVE_IGNACIUS);
                Position pos;
                me->GetPosition(&pos);
                me->SummonCreature(43688, pos, TEMPSUMMON_CORPSE_TIMED_DESPAWN);
                me->SetPhaseMask(2, true);
            }

            events.Update(diff);

            while (uint32 eventId = events.ExecuteEvent())
            {
                switch(eventId)
                {

                }
            }

            DoMeleeAttackIfReady();
        }
    };
	
    CreatureAI* GetAI(Creature* creature) const
    {
        return new boss_ignaciusAI (creature);
    }
};

/**********
** Feludius
***********/
class boss_feludius : public CreatureScript
{
public:
    boss_feludius() : CreatureScript("boss_feludius") { }

    struct boss_feludiusAI : public BossAI
    {
        boss_feludiusAI(Creature* creature) : BossAI(creature)
        {
            pInstance = creature->GetInstanceScript();
        }

        InstanceScript* pInstance;
		EventMap events;

        void Reset()
        {
            _Reset();
        }

        void EnterPhaseGround()
        {
            
        }

        void EnterCombat(Unit* /*pWho*/)
        {
			EnterPhaseGround();
            _EnterCombat();
        }

        void JustDied(Unit* /*Killer*/) {}

        void UpdateAI(const uint32 diff)
        {
            if (!UpdateVictim())
                return;

            if(!HealthAbovePct(2))
            {
                Talk(SAY_SAY_LEAVE_FELUDIUS);
                Position pos;
                me->GetPosition(&pos);
                me->SummonCreature(43689, pos, TEMPSUMMON_CORPSE_TIMED_DESPAWN);
                me->SetPhaseMask(2, true);
            }

            events.Update(diff);

            while (uint32 eventId = events.ExecuteEvent())
            {
                switch(eventId)
                {

                }
            }

            DoMeleeAttackIfReady();
        }
    };
	
    CreatureAI* GetAI(Creature* creature) const
    {
        return new boss_feludiusAI (creature);
    }
};

/***********
** Terrastra
************/
class boss_terrastra : public CreatureScript
{
public:
    boss_terrastra() : CreatureScript("boss_terrastra") { }

    struct boss_terrastraAI : public BossAI
    {
        boss_terrastraAI(Creature* creature) : BossAI(creature)
        {
            pInstance = creature->GetInstanceScript();
        }

        InstanceScript* pInstance;
		EventMap events;

        void Reset()
        {
            _Reset();
            if (instance)
                if (Creature* pMonstrosity = me->GetCreature(*me, instance->GetData64(DATA_MONSTROSITY)))
                    if (pMonstrosity->AI())
                        pMonstrosity->AI()->DoAction(ACTION_TERRASTRA_RESET);

            me->DespawnOrUnsummon(10000);
        }

        void EnterPhaseGround()
        {
            
        }

        void EnterCombat(Unit* /*pWho*/)
        {
			EnterPhaseGround();
            _EnterCombat();
        }

        void JustDied(Unit* /*Killer*/) {}

        void UpdateAI(const uint32 diff)
        {
            if (!UpdateVictim())
                return;

            if(!HealthAbovePct(25))
            {
                Talk(SAY_SAY_LEAVE_TERRASTRA);
                me->SetPhaseMask(2, true);

                if (instance)
                    if (Creature* pMonstrosity = me->GetCreature(*me, instance->GetData64(DATA_MONSTROSITY)))
                        if (pMonstrosity->AI())
                            pMonstrosity->AI()->DoAction(ACTION_TERRASTRA_LEAVE);
            }

            events.Update(diff);

            while (uint32 eventId = events.ExecuteEvent())
            {
                switch(eventId)
                {

                }
            }

            DoMeleeAttackIfReady();
        }
    };
	
    CreatureAI* GetAI(Creature* creature) const
    {
        return new boss_terrastraAI (creature);
    }
};

/*******
** Arion
********/
class boss_arion : public CreatureScript
{
public:
    boss_arion() : CreatureScript("boss_arion") { }

    struct boss_arionAI : public BossAI
    {
        boss_arionAI(Creature* creature) : BossAI(creature)
        {
            pInstance = creature->GetInstanceScript();
        }

        InstanceScript* pInstance;
		EventMap events;

        void Reset()
        {
            _Reset();
            if (instance)
                if (Creature* pMonstrosity = me->GetCreature(*me, instance->GetData64(DATA_MONSTROSITY)))
                    if (pMonstrosity->AI())
                        pMonstrosity->AI()->DoAction(ACTION_ARION_RESET);

            me->DespawnOrUnsummon(10000);
        }

        void EnterPhaseGround()
        {
            
        }

        void EnterCombat(Unit* /*pWho*/)
        {
			EnterPhaseGround();
            _EnterCombat();
        }

        void JustDied(Unit* /*Killer*/) {}

        void UpdateAI(const uint32 diff)
        {
            if (!UpdateVictim())
                return;

            if(!HealthAbovePct(25))
            {
                Talk(SAY_SAY_LEAVE_ARION);
                me->SetPhaseMask(2, true);

                if (instance)
                    if (Creature* pMonstrosity = me->GetCreature(*me, instance->GetData64(DATA_MONSTROSITY)))
                        if (pMonstrosity->AI())
                            pMonstrosity->AI()->DoAction(ACTION_ARION_LEAVE);
            }

            events.Update(diff);

            while (uint32 eventId = events.ExecuteEvent())
            {
                switch(eventId)
                {

                }
            }

            DoMeleeAttackIfReady();
        }
    };
	
    CreatureAI* GetAI(Creature* creature) const
    {
        return new boss_arionAI (creature);
    }
};

/************************
** Monstrosity Elementium
*************************/
class boss_elementium_monstrosity : public CreatureScript
{
public:
    boss_elementium_monstrosity() : CreatureScript("boss_elementium_monstrosity") { }

    struct boss_elementium_monstrosityAI : public BossAI
    {
        boss_elementium_monstrosityAI(Creature* creature) : BossAI(creature)
        {
            pInstance = creature->GetInstanceScript();

            checkTerrastraAlive = false;
            if (Creature* pTerrastra = me->GetCreature(*me, instance->GetData64(DATA_TERRASTRA)))
                checkTerrastraAlive = pTerrastra->isAlive();

            checkArionAlive = false;
            if (Creature* pArion = me->GetCreature(*me, instance->GetData64(DATA_ARION)))
                checkArionAlive = pArion->isAlive();

            if (!checkTerrastraAlive && !checkArionAlive)
            {
                me->RemoveFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_IMMUNE_TO_PC | UNIT_FLAG_NOT_SELECTABLE | UNIT_FLAG_STUNNED);
                me->SetPhaseMask(1, true);
                me->SetReactState(REACT_AGGRESSIVE);
            }
            else
            {
                me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_IMMUNE_TO_PC | UNIT_FLAG_NOT_SELECTABLE | UNIT_FLAG_STUNNED);
                me->SetPhaseMask(2, true);
                me->SetReactState(REACT_PASSIVE);
            }
        }

        InstanceScript* pInstance;
        EventMap events;

        bool checkArionAlive;
        bool checkTerrastraAlive;

        void Reset()
        {
            _Reset();
            me->SetPhaseMask(2, true);

            //database should have `RegenHealth`=0 to prevent regen
            uint32 hp = me->CountPctFromMaxHealth(40);
            if (hp) me->SetHealth(hp);
            me->ResetPlayerDamageReq();
        }

        void DoAction(const int32 action)
        {
            switch (action)
            {
                case ACTION_ARION_RESET:
                    checkArionAlive = true;
                    break;
                case ACTION_ARION_LEAVE:
                    checkArionAlive = false;
                    break;
                case ACTION_TERRASTRA_RESET:
                    checkTerrastraAlive = true;
                    break;
                case ACTION_TERRASTRA_LEAVE:
                    checkTerrastraAlive = false;
                    break;
            }

            if (!checkTerrastraAlive && !checkArionAlive)
            {
                me->RemoveFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_IMMUNE_TO_PC | UNIT_FLAG_NOT_SELECTABLE | UNIT_FLAG_STUNNED);
                me->SetPhaseMask(1, true);
                DoZoneInCombat();
            }
            else
            {
                me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_IMMUNE_TO_PC | UNIT_FLAG_NOT_SELECTABLE | UNIT_FLAG_STUNNED);
                me->SetPhaseMask(2, true);
                me->SetReactState(REACT_PASSIVE);
            }
        }

        void EnterPhaseGround()
        {
            events.ScheduleEvent(EVENT_GRAVITY_CRUSH, urand(12000,18000)); // 1 Player 10, 3 player 25
            events.ScheduleEvent(EVENT_LAVA_SEED, urand(16000,23000));
            events.ScheduleEvent(EVENT_CRYOGENIC_AURA, urand(10000,15000));
            events.ScheduleEvent(EVENT_ELECTRIC_INSTABILITY, urand(24000,51000)); // Proximity
        }

        void DamageTaken(Unit* /*pDoneBy*/, uint32 & /*uiDamage*/)
        {
            me->SetReactState(REACT_AGGRESSIVE);
        }

        void EnterCombat(Unit* /*pWho*/)
        {
            EnterPhaseGround();
            _EnterCombat();
        }

        void JustDied(Unit* /*Killer*/)
        {
            _JustDied();
        }

        void UpdateAI(const uint32 diff)
        {
            if (!UpdateVictim())
                return;

            events.Update(diff);

            while (uint32 eventId = events.ExecuteEvent())
            {
                switch(eventId)
                {
                    case EVENT_ELECTRIC_INSTABILITY:
                        if (Unit* target = SelectTarget(SELECT_TARGET_RANDOM, 0, 10.0f, true))
                        DoCast(target, SPELL_ELECTRIC_INSTABILITY);
                    events.ScheduleEvent(EVENT_ELECTRIC_INSTABILITY, urand(24000,51000));
                    break;
					
                    case EVENT_LAVA_SEED:
                        DoCastAOE(SPELL_SHADOW_BREATH);
                    events.ScheduleEvent(EVENT_LAVA_SEED, urand(16000,23000));
                    break;
					
                    case EVENT_SHADOWFLAME_BREATH:
                        DoCast(me, SPELL_CRYOGENIC_AURA);
                    events.ScheduleEvent(EVENT_SHADOWFLAME_BREATH, urand(10000,15000));
                    break;

                    case EVENT_GRAVITY_CRUSH:
                        if (Unit *target = SelectTargetList(playerList, RAID_MODE(TARGETS_10,TARGETS_25,TARGETS_10,TARGETS_25), SELECT_TARGET_RANDOM, 1, true)
                        DoCast(target, SPELL_GRAVITY_CRUSH);
                    events.ScheduleEvent(EVENT_GRAVITY_CRUSH, urand(12000,18000));
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
        return new boss_elementium_monstrosityAI (creature);
    }
};

/**************
** Spells Boss
***************/
/********************
** Spell Inferno Leap
*********************/
class spell_inferno_leap : public SpellScriptLoader
{
    spell_inferno_leap() : SpellScriptLoader("spell_inferno_leap") { }

    class spell_inferno_leapSpellScript : public SpellScript
    {
        PrepareSpellScript(spell_inferno_leapSpellScript);

        bool Validate(SpellEntry * /* spellEntry*/)
        {
            return true;
        }

        void Summon(Unit * pCaster)
        {
            pCaster->CastSpell(pCaster->GetPositionX(),pCaster->GetPositionY(),pCaster->GetPositionZ(),87650,true);
        }

        void HandlerDummy()
        {
            Summon(GetCaster());
        }

        void Register()
        {
        }
    };

    SpellScript * GetSpellScript() const
    {
        return new spell_inferno_leapSpellScript();
    }
};

/********************
** Spell Heart Of Ice
*********************/
class spell_heart_of_ice: public SpellScriptLoader 
{
public:
	spell_heart_of_ice() : SpellScriptLoader("spell_heart_of_ice") { }

	class spell_heart_of_ice_AuraScript: public AuraScript
	{
		PrepareAuraScript(spell_heart_of_ice_AuraScript)

			bool Validate(SpellEntry const * /*spellEntry*/)
		{
			if (!sSpellStore.LookupEntry(SPELL_HEART_OF_ICE))
				return false;
			return true;
		}

		void HandleEffectPeriodic(AuraEffect const * aurEff)
		{
			if(GetTarget()->FindNearestCreature(NPC_LEAPING_FLAMES, 1.5f, true))
				Remove(AURA_REMOVE_BY_ENEMY_SPELL);
		}

		void Register()
		{
			OnEffectPeriodic +=	AuraEffectPeriodicFn(spell_heart_of_ice_AuraScript::HandleEffectPeriodic, EFFECT_0, SPELL_AURA_ANY);
		}
	};

	AuraScript* GetAuraScript() const
	{
		return new spell_heart_of_ice_AuraScript();
	}
};

/*************************
** Spell Feludius Glaciate
**************************/
class spell_feludius_glaciate: public SpellScriptLoader 
{
public:
	spell_feludius_glaciate() : SpellScriptLoader("spell_feludius_glaciate") { }

	class spell_feludius_glaciate_AuraScript: public AuraScript
	{
		PrepareAuraScript(spell_feludius_glaciate_AuraScript)

			bool Validate(SpellEntry const * /*spellEntry*/)
		{
			if (!sSpellStore.LookupEntry(SPELL_)) // HERE SPELL
				return false;
			return true;
		}

		void HandleEffectPeriodic(AuraEffect const * aurEff)
		{
			// HERE SCRIPT
		}

		void Register()
		{
			// HERE SCRIPT
		}
	};

	AuraScript* GetAuraScript() const
	{
		return new spell_feludius_glaciate_AuraScript();
	}
};

/*****************************
** Spell Arion Chain Lightning
******************************/
class spell_arion_chain_lightning: public SpellScriptLoader 
{
public:
	spell_arion_chain_lightning() : SpellScriptLoader("spell_arion_chain_lightning") { }

	class spell_arion_chain_lightning_AuraScript: public AuraScript
	{
		PrepareAuraScript(spell_arion_chain_lightning_AuraScript)

		bool Validate(SpellEntry const * /*spellEntry*/)
		{
			if (!sSpellStore.LookupEntry(SPELL_)) // HERE SPELL
				return false;
			return true;
		}

		void HandleEffectPeriodic(AuraEffect const * aurEff)
		{
			// HERE SCRIPT
		}

		void Register()
		{
			// HERE SCRIPT
		}
	};

	AuraScript* GetAuraScript() const
	{
		return new spell_arion_chain_lightning_AuraScript();
	}
};

/***********************
** Spell Terrastra Quake
************************/
class spell_terrastra_quake: public SpellScriptLoader 
{
public:
	spell_terrastra_quake() : SpellScriptLoader("spell_terrastra_quake") { }

	class spell_terrastra_quake_AuraScript: public AuraScript
	{
		PrepareAuraScript(spell_terrastra_quake_AuraScript)

		bool Validate(SpellEntry const * /*spellEntry*/)
		{
			if (!sSpellStore.LookupEntry(SPELL_)) // HERE SPELL
				return false;
			return true;
		}

		void HandleEffectPeriodic(AuraEffect const * aurEff)
		{
			// HERE SCRIPT
		}

		void Register()
		{
			// HERE SCRIPT
		}
	};

	AuraScript* GetAuraScript() const
	{
		return new spell_terrastra_quake_AuraScript();
	}
};

/**************************
** Spell Terrastra Eruption
***************************/
class spell_terrastra_eruption: public SpellScriptLoader 
{
public:
	spell_terrastra_eruption() : SpellScriptLoader("spell_terrastra_eruption") { }

	class spell_terrastra_eruption_AuraScript: public AuraScript
	{
		PrepareAuraScript(spell_terrastra_eruption_AuraScript)

		bool Validate(SpellEntry const * /*spellEntry*/)
		{
			if (!sSpellStore.LookupEntry(SPELL_)) // HERE SPELL
				return false;
			return true;
		}

		void HandleEffectPeriodic(AuraEffect const * aurEff)
		{
			// HERE SCRIPT
		}

		void Register()
		{
			// HERE SCRIPT
		}
	};

	AuraScript* GetAuraScript() const
	{
		return new spell_terrastra_eruption_AuraScript();
	}
};

/**********************
** Spell Arion Disperse
***********************/
class spell_arion_disperse: public SpellScriptLoader 
{
public:
	spell_arion_disperse() : SpellScriptLoader("spell_arion_disperse") { }

	class spell_arion_disperse_AuraScript: public AuraScript
	{
		PrepareAuraScript(spell_arion_disperse_AuraScript)

		bool Validate(SpellEntry const * /*spellEntry*/)
		{
			if (!sSpellStore.LookupEntry(SPELL_)) // HERE SPELL
				return false;
			return true;
		}

		void HandleEffectPeriodic(AuraEffect const * aurEff)
		{
			// HERE SCRIPT
		}

		void Register()
		{
			// HERE SCRIPT
		}
	};

	AuraScript* GetAuraScript() const
	{
		return new spell_arion_disperse_AuraScript();
	}
};

/***************************
** Spell Arion Lashing Winds
****************************/
class spell_arion_lashing_winds: public SpellScriptLoader 
{
public:
	spell_arion_lashing_winds() : SpellScriptLoader("spell_arion_lashing_winds") { }

	class spell_arion_lashing_winds_AuraScript: public AuraScript
	{
		PrepareAuraScript(spell_arion_lashing_winds_AuraScript)

		bool Validate(SpellEntry const * /*spellEntry*/)
		{
			if (!sSpellStore.LookupEntry(SPELL_)) // HERE SPELL
				return false;
			return true;
		}

		void HandleEffectPeriodic(AuraEffect const * aurEff)
		{
			// HERE SCRIPT
		}

		void Register()
		{
			// HERE SCRIPT
		}
	};

	AuraScript* GetAuraScript() const
	{
		return new spell_arion_lashing_winds_AuraScript();
	}
};

/**************************
** Spell Terrastra Grounded
***************************/
class spell_terrastra_grounded: public SpellScriptLoader 
{
public:
	spell_terrastra_grounded() : SpellScriptLoader("spell_terrastra_grounded") { }

	class spell_terrastra_grounded_AuraScript: public AuraScript
	{
		PrepareAuraScript(spell_terrastra_grounded_AuraScript)

		bool Validate(SpellEntry const * /*spellEntry*/)
		{
			if (!sSpellStore.LookupEntry(SPELL_)) // HERE SPELL
				return false;
			return true;
		}

		void HandleEffectPeriodic(AuraEffect const * aurEff)
		{
			// HERE SCRIPT
		}

		void Register()
		{
			// HERE SCRIPT
		}
	};

	AuraScript* GetAuraScript() const
	{
		return new spell_terrastra_grounded_AuraScript();
	}
};

/**********************************
** Spell Monstrosity Cryogenic Aura
***********************************/
class spell_monstrosity_cryogenic_aura: public SpellScriptLoader 
{
public:
	spell_monstrosity_cryogenic_aura() : SpellScriptLoader("spell_monstrosity_cryogenic_aura") { }

	class spell_monstrosity_cryogenic_aura_AuraScript: public AuraScript
	{
		PrepareAuraScript(spell_monstrosity_cryogenic_aura_AuraScript)

		bool Validate(SpellEntry const * /*spellEntry*/)
		{
			if (!sSpellStore.LookupEntry(SPELL_)) // HERE SPELL
				return false;
			return true;
		}

		void HandleEffectPeriodic(AuraEffect const * aurEff)
		{
			// HERE SCRIPT
		}

		void Register()
		{
			// HERE SCRIPT
		}
	};

	AuraScript* GetAuraScript() const
	{
		return new spell_monstrosity_cryogenic_aura_AuraScript();
	}
};

/************************
** Spell Elemental Statis
*************************/
class spell_elemental_statis: public SpellScriptLoader 
{
public:
	spell_elemental_statis() : SpellScriptLoader("spell_elemental_statis") { }

	class spell_elemental_statis_AuraScript: public AuraScript
	{
		PrepareAuraScript(spell_elemental_statis_AuraScript)

		bool Validate(SpellEntry const * /*spellEntry*/)
		{
			if (!sSpellStore.LookupEntry(SPELL_)) // HERE SPELL
				return false;
			return true;
		}

		void HandleEffectPeriodic(AuraEffect const * aurEff)
		{
			// HERE SCRIPT
		}

		void Register()
		{
			// HERE SCRIPT
		}
	};

	AuraScript* GetAuraScript() const
	{
		return new spell_elemental_statis_AuraScript();
	}
};

/********
** Trashs
*********/
enum TrashSpells
{
    SPELL_FROST_WHIRL = 93340,
    SPELL_COLD_TOUCHED = 93381,
    SPELL_ICY_SHROUD = 93335,

    SPELL_ENHTOMB = 93327,
    SPELL_SHOCKWAVE = 93325,
    SPELL_SHADOW_BOLT = 95440,
	
    SPELL_FLAMESTRIKE = 93362,
    SPELL_WARD_OF_COMBUSTION = 93336,

    SPELL_LIGHTNING_SHOCK = 93278,
    SPELL_RENDING_GALE = 93277, // Tank
    SPELL_VAPORIZE = 93306, // Tank
};

/*******************
** Trashs Deluge Lie
********************/
class trash_deluge_link : public CreatureScript
{
    public:
        trash_deluge_link() : CreatureScript("trash_deluge_link") { }

        struct trash_deluge_linkAI : public ScriptedAI
        {
            trash_deluge_linkAI(Creature * pCreature) : ScriptedAI(pCreature) {}

            uint32 uiFrostWhirl;
            uint32 uiColdTouched;

            void Reset()
            {
                uiFrostWhirl = 12000;
                uiColdTouched = 1000;
            }

            void Entercombat(Unit * /*who*/)
            {
                DoZoneInCombat();
                DoCast(me, SPELL_ICY_SHROUD);
            }

            void UpdateAI(const uint32 uiDiff)
            {
                if (!UpdateVictim())
                    return;
				
                if(uiFrostWhirl <= uiDiff)
                {
                    if (Unit *pTarget = SelectTarget(SELECT_TARGET_RANDOM, 0))
                        DoCast(pTarget, SPELL_FIXER);
                    uiFrostWhirl = 12000;
                } else uiFrostWhirl -= uiDiff;

                if(uiColdTouched <= uiDiff)
                {
                    DoCastAOE(SPELL_FIXER);
                    uiColdTouched = 1000;
                } else uiColdTouched -= uiDiff;

                DoMeleeAttackIfReady();
            }
        };

    CreatureAI* GetAI(Creature* creature) const
	{
        return new trash_deluge_linkAI(creature);
    }
};

/******************
** Trashs Bound Lie
*******************/
class trash_shock_link : public CreatureScript
{
    public:
        trash_shock_link() : CreatureScript("trash_shock_link") { }

        struct trash_shock_linkAI : public ScriptedAI
        {
            trash_shock_linkAI(Creature * pCreature) : ScriptedAI(pCreature) {}

            uint32 uiEnthomb;
            uint32 uiShockWave;
            uint32 uiShadowBolt;

            void Reset()
            {
                uiEnthomb = 20000;
                uiShockWave = 12000;
                uiShadowBolt = 9000;
            }

            void Entercombat(Unit * /*who*/)
            {
                DoZoneInCombat();
            }

            void UpdateAI(const uint32 uiDiff)
            {
                if (!UpdateVictim())
                    return;
				
                if(uiEnthomb <= uiDiff)
                {
                    DoCastAOE(SPELL_ENHTOMB);
                    uiEnthomb = 20000;
                } else uiEnthomb -= uiDiff;

                if(uiShockWave <= uiDiff)
                {
                    if (Unit *pTarget = SelectTarget(SELECT_TARGET_RANDOM, 0))
                        DoCast(pTarget, SPELL_SHOCKWAVE);
                    uiShockWave = 12000;
                } else uiShockWave -= uiDiff;

                if(uiShadowBolt <= uiDiff)
                {
                    if (Unit *pTarget = SelectTarget(SELECT_TARGET_RANDOM, 0))
                        DoCast(pTarget, SPELL_SHADOW_BOLT);
                    uiShadowBolt = 9000;
                } else uiShadowBolt -= uiDiff;

                DoMeleeAttackIfReady();
            }
        };

    CreatureAI* GetAI(Creature* creature) const
	{
        return new trash_shock_linkAI(creature);
    }
};

/********************
** Trashs Inferno Lie
*********************/
class trash_inferno_link : public CreatureScript
{
    public:
        trash_inferno_link() : CreatureScript("trash_inferno_link") { }

        struct trash_inferno_linkAI : public ScriptedAI
        {
            trash_inferno_linkAI(Creature * pCreature) : ScriptedAI(pCreature) {}

            uint32 uiFlameStrike;

            void Reset()
            {
                uiFlameStrike = 10000;
            }

            void Entercombat(Unit * /*who*/)
            {
                DoZoneInCombat();
                DoCast(me, SPELL_WARD_OF_COMBUSTION);
            }

            void UpdateAI(const uint32 uiDiff)
            {
                if (!UpdateVictim())
                    return;
				
                if(uiFlameStrike <= uiDiff)
                {
                    if (Unit *pTarget = SelectTarget(SELECT_TARGET_RANDOM, 0))
                        DoCast(pTarget, SPELL_FLAMESTRIKE);
                    uiFlameStrike = 10000;
                } else uiFlameStrike -= uiDiff;

                DoMeleeAttackIfReady();
            }
        };

    CreatureAI* GetAI(Creature* creature) const
	{
        return new trash_inferno_linkAI(creature);
    }
};

/*******************
** Trashs Zephyr Lie
********************/
class trash_zephyr_link : public CreatureScript
{
    public:
        trash_zephyr_link() : CreatureScript("trash_zephyr_link") { }

        struct trash_zephyr_linkAI : public ScriptedAI
        {
            trash_zephyr_linkAI(Creature * pCreature) : ScriptedAI(pCreature) {}

            uint32 uiLightningShock;
            uint32 uiRendingGale;
            uint32 uiVaporize;

            void Reset()
            {
                uiLightningShock = 12000;
                uiRendingGale = 20000;
                uiVaporize = 25000;
            }

            void Entercombat(Unit * /*who*/)
            {
                DoZoneInCombat();
            }

            void UpdateAI(const uint32 uiDiff)
            {
                if (!UpdateVictim())
                    return;
				
                if(uiLightningShock <= uiDiff)
                {
                    if (Unit *pTarget = SelectTarget(SELECT_TARGET_RANDOM, 0))
                        DoCast(pTarget, SPELL_LIGHTNING_SHOCK);
                    uiLightningShock = 12000;
                } else uiLightningShock -= uiDiff;

                if(uiRendingGale <= uiDiff)
                {
                    DoCastAOE(SPELL_RENDING_GALE);
                    uiRendingGale = 20000;
                } else uiRendingGale -= uiDiff;

                if(uiVaporize <= uiDiff)
                {
                    DoCast(me->GetVictim(), SPELL_VAPORIZE);
                    uiVaporize = 25000;
                } else uiVaporize -= uiDiff;

                DoMeleeAttackIfReady();
            }
        };

    CreatureAI* GetAI(Creature* creature) const
	{
        return new trash_zephyr_linkAI(creature);
    }
};

/*********
** Trigger
**********/
enum TriggerSpells
{
    SPELL_MAGNETIC_PULL = 83587,
    SPELL_VIOLENT_CYCLONE = 83500,
    SPELL_ERUPTION_DAMAGE = 83692,
};

/*************************
** Trigger Violent Cyclone
**************************/
class npc_violent_cyclone : public CreatureScript
{
public:
    npc_violent_cyclone() : CreatureScript("npc_violent_cyclone") { }

    CreatureAI* GetAI(Creature* pCreature) const
    {
        return new npc_violent_cycloneAI(pCreature);
    }

    struct npc_violent_cycloneAI : public Scripted_NoMovementAI
    {
        npc_violent_cycloneAI(Creature* c) : Scripted_NoMovementAI(c)
        {
            me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_NOT_SELECTABLE);
            me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_NON_ATTACKABLE);
            me->AddAura(SPELL_VIOLENT_CYCLONE, me);

            me->ForcedDespawn(60000);
        }
    };
};

/**********************
** Trigger Gravity Well
***********************/
class npc_bt_gravity_well : public CreatureScript
{
public:
    npc_bt_gravity_well() : CreatureScript("npc_bt_gravity_well") { }

    CreatureAI* GetAI(Creature* pCreature) const
    {
        return new npc_bt_gravity_wellAI(pCreature);
    }

    struct npc_bt_gravity_wellAI : public Scripted_NoMovementAI
    {
        npc_bt_gravity_wellAI(Creature* c) : Scripted_NoMovementAI(c)
        {
            me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_NOT_SELECTABLE);
            me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_NON_ATTACKABLE);
            me->AddAura(SPELL_MAGNETIC_PULL, me);

            me->ForcedDespawn(60000);
        }
    };
};

/********************
** Trigger Liquid Ice
*********************/
class npc_liquid_ice : public CreatureScript
{
public:
    npc_liquid_ice() : CreatureScript("npc_liquid_ice") { }

    CreatureAI* GetAI(Creature* pCreature) const
    {
        return new npc_liquid_iceAI(pCreature);
    }

    struct npc_liquid_iceAI : public Scripted_NoMovementAI
    {
        npc_liquid_iceAI(Creature* c) : Scripted_NoMovementAI(c)
        {
            me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_NOT_SELECTABLE);
            me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_NON_ATTACKABLE);
            // HERE SCRIPT

            me->ForcedDespawn(60000);
        }
    };
};

/***********************
** Trigger Plume Stalker
************************/
class npc_ascendant_council_plume_stalker : public CreatureScript
{
public:
    npc_ascendant_council_plume_stalker() : CreatureScript("npc_ascendant_council_plume_stalker") { }

    CreatureAI* GetAI(Creature* pCreature) const
    {
        return new npc_ascendant_council_plume_stalkerAI(pCreature);
    }

    struct npc_ascendant_council_plume_stalkerAI : public Scripted_NoMovementAI
    {
        npc_ascendant_council_plume_stalkerAI(Creature* c) : Scripted_NoMovementAI(c)
        {
            me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_NOT_SELECTABLE);
            me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_NON_ATTACKABLE);
            // HERE SCRIPT

            me->ForcedDespawn(60000);
        }
    };
};

/*************************
** Trigger Eruption Target
**************************/
class npc_eruption_target : public CreatureScript
{
public:
    npc_eruption_target() : CreatureScript("npc_eruption_target") { }

    CreatureAI* GetAI(Creature* pCreature) const
    {
        return new npc_eruption_targetAI(pCreature);
    }

    struct npc_eruption_targetAI : public Scripted_NoMovementAI
    {
        npc_eruption_targetAI(Creature* c) : Scripted_NoMovementAI(c)
        {
            me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_NOT_SELECTABLE);
            me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_NON_ATTACKABLE);
            me->CastSpell(SPELL_ERUPTION_DAMAGE);

            me->ForcedDespawn(60000);
        }
    };
};

/*************
** Areatrigger
**************/
/***********************
** Areatrigger Council 1
************************/
class at_bt_council_1 : public AreaTriggerScript
{
    public:

        at_bt_council_1() : AreaTriggerScript("at_bt_council_1")
        {}

        bool OnTrigger(Player* player, AreaTriggerEntry const* /*trigger*/)
        {
            // Here script
            return true;
        }
};

/***********************
** Areatrigger Council 2
************************/
class at_bt_council_2 : public AreaTriggerScript
{
    public:

        at_bt_council_2() : AreaTriggerScript("at_bt_council_2")
        {}

        bool OnTrigger(Player* player, AreaTriggerEntry const* /*trigger*/)
        {
            // Here script
            return true;
        }
};

/***********************
** Areatrigger Council 3
************************/
class at_bt_council_3 : public AreaTriggerScript
{
    public:

        at_bt_council_3() : AreaTriggerScript("at_bt_council_3")
        {}

        bool OnTrigger(Player* player, AreaTriggerEntry const* /*trigger*/)
        {
            // Here script
            return true;
        }
};

/***************
** Script Loader
****************/
void AddSC_boss_assembly_of_ascendents()
{
    new boss_elementium_monstrosity();
    new boss_feludius();
    new boss_ignacius();
    new boss_terrastra();
    new boss_arion();
    new npc_violent_cyclone();
    new npc_bt_gravity_well();
    new npc_liquid_ice();
    new npc_ascendant_council_plume_stalker();
    new npc_eruption_target();
    new trash_deluge_link();
    new trash_shock_link();
    new trash_inferno_link();
    new trash_zephyr_link();
    new spell_inferno_leap();
    new spell_heart_of_ice();
    new spell_feludius_glaciate();
    new spell_arion_chain_lightning();
    new spell_terrastra_quake();
    new spell_terrastra_eruption();
    new spell_arion_disperse();
    new spell_arion_lashing_winds();
    new spell_terrastra_grounded();
    new spell_monstrosity_cryogenic_aura();
    new spell_elemental_statis();
    new at_bt_council_1();
    new at_bt_council_2();
    new at_bt_council_3();
}