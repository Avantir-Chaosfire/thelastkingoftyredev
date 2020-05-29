tag @s add Initialized

scoreboard players operation @s Version = @a Version
scoreboard players set @s Cast 70

execute store result entity @s Pos[0] double 0.001 run scoreboard players get @a[limit=1] VectorX
execute store result entity @s Pos[1] double 0.001 run scoreboard players get @a[limit=1] VectorY
execute store result entity @s Pos[2] double 0.001 run scoreboard players get @a[limit=1] VectorZ

execute at @s run playsound minecraft:entity.creeper.primed hostile @a