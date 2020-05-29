scoreboard players remove @a DarHealth 1

execute store result bossbar tlkot:dar_the_vicious value run scoreboard players get @a[limit=1] DarHealth

execute if entity @a[scores={DarSpawnLocation=1..4}] run function tlkot:<~>/check_despawn
execute if entity @a[scores={DarHealth=..0}] run function tlkot:core/boss/dar_the_vicious/victory

scoreboard players set @s DarTrackPlayer 20