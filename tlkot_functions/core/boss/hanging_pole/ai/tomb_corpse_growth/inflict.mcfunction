execute if entity @a[scores={ObscureDuration=-1}] run function tlkot:core/boss/hanging_pole/ai/tomb_corpse_growth/unobscured
effect give @a[scores={ObscureDuration=0..}] minecraft:slowness 1 0

execute if entity @s[scores={ExtraGrowth=1..}] run function tlkot:<~>/attempt_spawn