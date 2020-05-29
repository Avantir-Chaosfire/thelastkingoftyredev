execute positioned ~-7 ~ ~-7 if entity @a[dx=13,dy=13,dz=13] run function tlkot:core/boss/hanging_pole/ai/tomb_corpse_growth/inflict

execute if entity @s[scores={ExtraGrowth=0}] run particle minecraft:dust 0.28 0.28 0.28 1 ~ ~0.2 ~ 2.8 0 2.8 0 10
execute if entity @s[scores={ExtraGrowth=1..}] run particle minecraft:angry_villager ~ ~0.2 ~ 2.8 0 2.8 0 10