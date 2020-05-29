tag @s add Initialized

function tlkot:utility/vector/get_self_position

scoreboard players operation @s VectorX -= @s VelocityX
scoreboard players operation @s VectorY -= @s VelocityY
scoreboard players operation @s VectorZ -= @s VelocityZ

scoreboard players add @s VectorY 1620

execute store result entity @s Pos[0] double 0.001 run scoreboard players get @s VectorX
execute store result entity @s Pos[1] double 0.001 run scoreboard players get @s VectorY
execute store result entity @s Pos[2] double 0.001 run scoreboard players get @s VectorZ

scoreboard players operation @s Version = @a Version
scoreboard players set @s Cast 27

scoreboard players operation @s YlsaFalseVersion = @a YlsaFalseVersion

execute at @s run particle minecraft:explosion ~ ~ ~