execute store result score @s VectorX run data get entity @s AX
execute store result score @s VectorZ run data get entity @s AZ

execute if entity @s[scores={VectorX=0,VectorZ=0}] run function tlkot:<~>/reset