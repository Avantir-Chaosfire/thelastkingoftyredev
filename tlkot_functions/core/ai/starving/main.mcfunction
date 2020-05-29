effect give @s minecraft:slowness 1 127 true

execute if entity @a[distance=..16] positioned ~-16 ~-5 ~-16 if entity @a[dx=31,dy=11,dz=31] positioned ~16 ~5 ~16 run scoreboard players set @s[scores={Cast=0}] Cast 18
execute if entity @s[scores={Cast=1..}] run function tlkot:core/ai/starving/process