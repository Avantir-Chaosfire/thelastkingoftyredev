scoreboard players set @a P2Failed 1
scoreboard players set @a P2Phase 0
scoreboard players set @a DisgraceDropPlat 1
function tlkot:core/boss/disgraceful_beast/crystal/corrupt
tag @a add UpdateN80_N128
bossbar set tlkot:disgraceful_beast visible false
function dev:respawn_all
tag @a[scores={Track=1..}] add StopMusic