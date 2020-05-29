function tlkot:utility/vector/player_to_self

scoreboard players operation @s VelocityX = @s VectorX
scoreboard players operation @s VelocityY = @s VectorY
scoreboard players operation @s VelocityZ = @s VectorZ

scoreboard players operation @s VelocityX /= @a TwentyTwo
scoreboard players operation @s VelocityY /= @a TwentyTwo
scoreboard players operation @s VelocityZ /= @a TwentyTwo

playsound minecraft:entity.ravager.hurt hostile @a ~ ~ ~ 1 0.5

scoreboard players operation @s Cast = @a TwentyTwo

function tlkot:utility/vector/get_self_position