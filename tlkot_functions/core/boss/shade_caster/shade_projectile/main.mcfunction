particle minecraft:large_smoke ~ ~ ~ 0.1 0.1 0.1 0 1
particle minecraft:witch ~ ~ ~ 0.1 0.1 0.1 0 1

execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[dx=0,dy=0,dz=0] run function tlkot:<~>/hit

tp @s ^ ^ ^0.4

scoreboard players remove @s Cast 1
kill @s[scores={Cast=0}]