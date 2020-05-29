effect give @s minecraft:wither 8 2 false
effect give @s minecraft:slowness 8 0 false
scoreboard players set @s RadiantInfection 160

execute if entity @s[type=wither_skeleton] run function tlkot:<~>/instant_health_wither