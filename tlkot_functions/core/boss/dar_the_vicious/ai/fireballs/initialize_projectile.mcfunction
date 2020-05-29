tag @s add Initialized

scoreboard players operation @s DarVersion = @a DarVersion

execute store result entity @s power[0] double 0.001 run scoreboard players get @a[limit=1] VectorX
execute store result entity @s power[1] double 0.001 run scoreboard players get @a[limit=1] VectorY
execute store result entity @s power[2] double 0.001 run scoreboard players get @a[limit=1] VectorZ