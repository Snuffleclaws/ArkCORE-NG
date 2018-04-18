-- Quest 28102 - Fight the power / Add Shadowstalkers to kill count
UPDATE creature_template SET KillCredit1=7106 WHERE entry=7109;

-- Quest 28460 - Threat of the Winterspring / Update creature kill credit
UPDATE creature_template SET KillCredit1=48586 WHERE entry=7440 OR entry=7441 OR entry=7442 OR entry=10738;
