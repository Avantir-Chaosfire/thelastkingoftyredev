scoreboard players set @a[scores={DarEncounter=1}] DarTalk <#DarFirstEncounterID#>
scoreboard players set @a[scores={DarEncounter=4}] DarTalk <#DarFourthEncounterID#>
scoreboard players set @a[scores={DarEncounter=5..}] DarTalk <#DarFifthEncounterID#>

execute if entity @a[scores={DarEncounter=2}] run function tlkot:<~>/second_encounter
execute if entity @a[scores={DarEncounter=3}] run function tlkot:<~>/third_encounter