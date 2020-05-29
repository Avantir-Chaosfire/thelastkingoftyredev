function tlkot:utility/vector/player_to_self

scoreboard players operation @a VelocityX = @s VectorX
scoreboard players operation @a VelocityY = @s VectorY
scoreboard players operation @a VelocityZ = @s VectorZ

kill @s