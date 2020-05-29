tag @s add BrainDamaged

effect give @s minecraft:wither 1000000 0 true
execute if entity @s[type=wither_skeleton] run function tlkot:<~>/instant_health_wither