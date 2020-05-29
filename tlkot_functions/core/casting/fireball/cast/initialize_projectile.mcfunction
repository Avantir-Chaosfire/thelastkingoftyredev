tag @s add Initialized

scoreboard players set @s LifeDuration 320

function tlkot:utility/vector/player_eyes_to_self

#Speed = 0.6, Magnitude = 2.2, 0.6/2.2=0.273
scoreboard players set @a VectorMagnitude 273

scoreboard players operation @s VectorX *= @a VectorMagnitude
scoreboard players operation @s VectorY *= @a VectorMagnitude
scoreboard players operation @s VectorZ *= @a VectorMagnitude

scoreboard players operation @s VectorX /= @a OneThousand
scoreboard players operation @s VectorY /= @a OneThousand
scoreboard players operation @s VectorZ /= @a OneThousand

execute store result entity @s power[0] double 0.001 run scoreboard players get @s VectorX
execute store result entity @s power[1] double 0.001 run scoreboard players get @s VectorY
execute store result entity @s power[2] double 0.001 run scoreboard players get @s VectorZ