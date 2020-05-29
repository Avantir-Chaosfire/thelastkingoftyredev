scoreboard players set @a BrokenVictory 0
scoreboard players set @a Seal 1
scoreboard players set @a DarPresent 0
scoreboard players set @a DarSavedHealth 20
scoreboard players set @a DarDefeatedAt1 0
scoreboard players set @a DarDefeatedAt2 0
scoreboard players set @a DarDefeatedAt3 0
scoreboard players set @a DarDefeatedAt4 0
execute store result bossbar tlkot:dar_the_vicious value run scoreboard players get @a[limit=1] DarHealth
scoreboard players set @a DarSpawnLocation 0
bossbar set tlkot:dar_the_vicious visible false
function dev:respawn_all
function dev:reset/npcs
tag @a[scores={Track=1..}] add StopMusic
tag @a add Update624_288
tag @a add Update624_304
tag @a add Update640_288
tag @a add Update640_304
tag @a add Update576_272
tag @a add Update16_304
tag @a add Update32_304
tag @a add Update512_64
tag @a add Update528_64