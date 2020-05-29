effect give @s[type=wither_skeleton] minecraft:instant_health 1 1
execute if entity @s[type=!wither_skeleton] run function tlkot:<~>/normal_reaper
effect give @s minecraft:weakness 10 1 false