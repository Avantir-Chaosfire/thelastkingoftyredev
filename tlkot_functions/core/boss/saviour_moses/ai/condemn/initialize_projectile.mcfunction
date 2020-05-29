tag @s add Initialized

scoreboard players operation @s Version = @a Version

execute store result score @s VectorX run data get entity @s Pos[0] 1000
execute store result score @a VectorX run data get entity @a[limit=1] Pos[0] 1000

scoreboard players operation @s VectorX -= @a VectorX
scoreboard players operation @s VectorX *= @a MosesPotionVMult
scoreboard players operation @s VectorX /= @a OneThousand
scoreboard players operation @s VectorX /= @a Twenty
scoreboard players operation @s VectorX *= @a NegativeOne

execute store result entity @s Motion[0] double 0.001 run scoreboard players get @s VectorX