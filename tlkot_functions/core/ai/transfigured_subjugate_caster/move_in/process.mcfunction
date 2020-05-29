function tlkot:utility/vector/get_self_position

scoreboard players operation @s VectorX -= @s VelocityX
scoreboard players operation @s VectorY -= @s VelocityY
scoreboard players operation @s VectorZ -= @s VelocityZ

execute store result entity @s Pos[0] double 0.001 run scoreboard players get @s VectorX
execute store result entity @s Pos[1] double 0.001 run scoreboard players get @s VectorY
execute store result entity @s Pos[2] double 0.001 run scoreboard players get @s VectorZ

tag @a add CasterHasBat