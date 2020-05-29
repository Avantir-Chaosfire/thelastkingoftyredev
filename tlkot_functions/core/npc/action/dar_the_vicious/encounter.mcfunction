tag @a remove DarEncounter

scoreboard players set @a DarLine 0

execute if entity @a[scores={DarSpawnLocation=1..4}] run function tlkot:<~>/non_final_spawn
execute if entity @a[scores={DarSpawnLocation=6,DarHeardFinal=0}] run function tlkot:<~>/final_spawn