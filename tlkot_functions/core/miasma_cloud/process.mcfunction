scoreboard players remove @s MiasmaDuration 1
execute if entity @s[scores={MiasmaDuration=1000}] run function tlkot:core/miasma_cloud/set_duration
execute if entity @s[scores={MiasmaDuration=..999}] run function tlkot:core/miasma_cloud/active
kill @s[scores={MiasmaDuration=0}]
particle minecraft:entity_effect ~ ~ ~ 0.2 0.3 0.2 0 10
playsound minecraft:entity.cat.purreow neutral @a ~ ~ ~ 0.5 0.5