scoreboard players set @a NecroDefense 22

execute if entity @a[scores={ObscureDuration=-1}] run function tlkot:core/ai/necromancer/player/afflict
execute if entity @a[tag=NecromancerSlipped,scores={ObscureDuration=0..}] run function tlkot:core/ai/necromancer/player/afflict