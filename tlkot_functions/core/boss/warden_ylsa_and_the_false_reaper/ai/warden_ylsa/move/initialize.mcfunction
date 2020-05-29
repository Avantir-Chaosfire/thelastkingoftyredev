tp @s ~ ~ ~ facing entity @e[tag=SelectedYlsaDestination,limit=1]

execute as @e[tag=SelectedYlsaDestination] run function tlkot:<~>/get_move_target_position
function tlkot:utility/vector/compute

scoreboard players operation @s VelocityX = @s VectorX
scoreboard players operation @s VelocityY = @s VectorY
scoreboard players operation @s VelocityZ = @s VectorZ

scoreboard players operation @s VelocityX /= @a TwentyEight
scoreboard players operation @s VelocityY /= @a TwentyEight
scoreboard players operation @s VelocityZ /= @a TwentyEight