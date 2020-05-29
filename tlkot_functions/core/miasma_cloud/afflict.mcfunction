effect give @s[type=player,tag=!PoisonImmune] minecraft:poison 5 4 false
effect give @s[type=!player] minecraft:wither 5 2 false
execute if entity @s[type=wither_skeleton] run function tlkot:<~>/instant_health_wither

effect give @s minecraft:slowness 5 0 false