scoreboard players set @a P4Failed 0
scoreboard players set @a P4Begin 1
scoreboard players set @a P4Phase 0
function tlkot:core/boss/perjurer/crystal/corrupt
tag @a add Update608_240
bossbar set tlkot:perjurer visible false
function dev:respawn_all
tag @a[scores={Track=1..}] add StopMusic