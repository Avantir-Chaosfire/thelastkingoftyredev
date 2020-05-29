execute store result score @s PhanCircleHeight run data get entity @s AY
execute store result score @s VectorY run data get entity @s Pos[1]
scoreboard players remove @s VectorY 12

execute if score @s VectorY > @s PhanCircleHeight run function tlkot:core/ai/phantom_fix/correct

scoreboard players set @s Cast 20