-- Add Rank to NPCs
UPDATE `creature_template` SET `rank` = 3 WHERE `entry` IN  ('39863', '39751', '39746', '39747');

-- Bosses should bind to instance
UPDATE `creature_template` SET `flags_extra` = 1 WHERE `entry` IN ('39863', '39864', '39944', '39945', '39747', '39823', '39746', '39805', '39751', '39920');