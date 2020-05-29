scoreboard players set @a PerjurerHealth 420000
scoreboard players set @a P4Begin 0
scoreboard players set @a PerjurerSummons 0
scoreboard players set @a PerjurerCID 0
function tlkot:core/boss/perjurer/ai/phase/1/enter
tag @a add SummonPerjurer

bossbar set tlkot:perjurer visible true
execute store result bossbar tlkot:perjurer value run scoreboard players get @a[limit=1] PerjurerHealth

kill @e[tag=SpacialLapseTracker]

scoreboard players set @a Track <#PerjurerBossMusicTrackNumber#>

execute as @e[type=armor_stand,tag=Versioned,tag=!Spawned,name=Perjurer-Boss] at @s run function tlkot:core/one_second/spawn_enemies/spawn/perjurer/main