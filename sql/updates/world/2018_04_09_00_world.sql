-- Mount Hyjal, Nordrassil --
DELETE FROM `smart_scripts` WHERE entryorguid=39926;
UPDATE creature_template SET AIName='',ScriptName='npc_hyjal_faerie_dragon_39926' WHERE entry=39921;

UPDATE gameobject_template SET data8=25370 WHERE entry=202754;     -- Make Juniper Berries lootable if player has quest active
UPDATE creature_template SET faction=2309 WHERE entry=39921;       -- Set Faerie Dragons as friendly
DELETE FROM creature WHERE id=39926;                               -- Remove instances of twilight inciters, they are not normally spawned, only force spawned with quest