execute store result score @s PhanCircleHeight run data get entity @a[limit=1] Pos[1]
scoreboard players add @s PhanCircleHeight 6

execute store result entity @s AY int 1 run scoreboard players get @s PhanCircleHeight