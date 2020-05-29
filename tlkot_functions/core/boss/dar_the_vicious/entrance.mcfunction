bossbar set tlkot:dar_the_vicious visible true

scoreboard players set @a DarPresent 1
execute store result bossbar tlkot:dar_the_vicious value run scoreboard players get @a[limit=1] DarHealth

scoreboard players add @a[scores={DarSpawnLocation=1..4}] DarEncounter 1
tag @a add DarEncounter

scoreboard players set @a Track <#DarTheViciousBossMusicTrackNumber#>