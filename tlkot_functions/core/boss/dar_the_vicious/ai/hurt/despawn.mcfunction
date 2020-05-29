tp @s <#GarbageDump#>

particle minecraft:large_smoke ~ ~1 ~ 0.4 0.8 0.4 0 50
particle minecraft:witch ~ ~1 ~ 0.4 0.8 0.4 0 20

scoreboard players operation @a DarSavedHealth = @a DarHealth
scoreboard players set @a[scores={DarSpawnLocation=1}] DarDefeatedAt1 1
scoreboard players set @a[scores={DarSpawnLocation=2}] DarDefeatedAt2 1
scoreboard players set @a[scores={DarSpawnLocation=3}] DarDefeatedAt3 1
scoreboard players set @a[scores={DarSpawnLocation=4}] DarDefeatedAt4 1

scoreboard players set @a DarPresent 0
scoreboard players set @a DarSpawnLocation 0

bossbar set tlkot:dar_the_vicious visible false

function tlkot:utility/interrupt/dar_the_vicious/main
scoreboard players set @a DarTalk <#DarSilenceID#>

tag @a[scores={Track=1..}] add StopMusic