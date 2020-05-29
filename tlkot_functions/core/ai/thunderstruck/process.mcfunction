execute if entity @a[distance=..16] positioned ~-16 ~-10 ~-16 if entity @a[dx=31,dy=19,dz=31] positioned ~16 ~10 ~16 run function tlkot:<~>/channel

particle minecraft:enchanted_hit ~ ~1.3 ~ 0.2 0.5 0.2 0 2

execute if entity @s[scores={GotHit=1..,DamageTaken=6000..}] run function tlkot:<~>/retaliate