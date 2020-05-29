particle minecraft:large_smoke ~ ~0.5 ~ 0.2 0.25 0.2 0 1
playsound minecraft:entity.horse.breathe hostile @a[scores={FourthSecClock=1}] ~ ~ ~ 1 0.5

execute if entity @s[scores={EnemyHealth=..0}] run function tlkot:<~>/die