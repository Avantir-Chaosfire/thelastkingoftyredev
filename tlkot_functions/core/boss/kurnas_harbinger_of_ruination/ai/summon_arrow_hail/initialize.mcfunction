tag @s add Initialized

execute store result entity @s Pos[0] double 0.001 run scoreboard players get @a[limit=1] VectorX
execute store result entity @s Pos[1] double 0.001 run scoreboard players get @a[limit=1] VectorY
execute store result entity @s Pos[2] double 0.001 run scoreboard players get @a[limit=1] VectorZ

scoreboard players operation @s Version = @a Version
scoreboard players set @s KurnasArrowTime 34