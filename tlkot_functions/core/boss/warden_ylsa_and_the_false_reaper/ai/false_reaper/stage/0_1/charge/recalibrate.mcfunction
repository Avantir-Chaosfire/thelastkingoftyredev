tp @s ~ ~ ~ facing entity @e[tag=FalseReaperChargeDestination,limit=1]

function tlkot:utility/vector/compute

scoreboard players operation @s VelocityX = @s VectorX
scoreboard players operation @s VelocityY = @s VectorY
scoreboard players operation @s VelocityZ = @s VectorZ

scoreboard players operation @s VelocityX /= @a Ten
scoreboard players operation @s VelocityY /= @a Ten
scoreboard players operation @s VelocityZ /= @a Ten