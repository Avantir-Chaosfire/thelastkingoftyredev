particle minecraft:happy_villager ~ ~1 ~ 2 0.8 2 0 5

execute as @e[tag=Reaper,distance=..6] at @s run function tlkot:core/ai/necromancer/reaper/main
execute at @a[gamemode=adventure,distance=..28] unless entity @a[x=395,y=130,z=21,dx=74,dy=8,dz=15] run function tlkot:core/ai/necromancer/player/main