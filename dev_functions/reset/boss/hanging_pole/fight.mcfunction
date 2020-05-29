scoreboard players set @a P3Failed 1
scoreboard players set @a P3Phase 0
tag @a remove DefiledHunter
tag @a remove DefiledServant
tag @a remove DefiledCritic
function tlkot:core/boss/hanging_pole/crystal/corrupt
tag @a add Update352_48
bossbar set tlkot:hanging_hunter visible false
bossbar set tlkot:hanging_servant visible false
bossbar set tlkot:hanging_critic visible false
function dev:respawn_all
function dev:reset/environment/tomb_drop
tag @a[scores={Track=1..}] add StopMusic