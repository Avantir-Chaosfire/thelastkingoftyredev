tag @s add Initialized

scoreboard players operation @s Version = @a Version
scoreboard players set @s VectorMagnitude 625
function tlkot:utility/vector/compute

scoreboard players operation @s VelocityX = @s VectorX
scoreboard players operation @s VelocityY = @s VectorY
scoreboard players operation @s VelocityZ = @s VectorZ