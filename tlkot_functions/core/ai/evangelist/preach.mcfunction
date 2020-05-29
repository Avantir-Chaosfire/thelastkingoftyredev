execute if entity @a[distance=..16] positioned ~-16 ~-3 ~-16 if entity @a[dx=32,dy=10,dz=32] positioned ~16 ~3 ~16 unless entity @a[x=27,y=159,z=71,distance=..5] unless entity @a[x=255,y=147,z=58,distance=..7] run function tlkot:core/ai/evangelist/enrapture/main

execute if entity @a[distance=..15] positioned ~-15 ~-3 ~-15 if entity @a[dx=30,dy=18,dz=30] positioned ~15 ~3 ~15 run function tlkot:core/ai/evangelist/nearby_player
scoreboard players remove @s[scores={SoundTime=1..}] SoundTime 1