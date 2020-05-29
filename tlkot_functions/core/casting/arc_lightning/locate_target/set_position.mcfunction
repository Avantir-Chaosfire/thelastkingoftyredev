execute store result entity @s Pos[0] double 0.001 run scoreboard players get @a[limit=1] VectorX
execute store result entity @s Pos[1] double 0.001 run scoreboard players get @a[limit=1] VectorY
execute store result entity @s Pos[2] double 0.001 run scoreboard players get @a[limit=1] VectorZ

execute at @s run particle minecraft:explosion ~ ~ ~ 0 0 0 0 1 force