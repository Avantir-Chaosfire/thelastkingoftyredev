#Multiply by acceleration
scoreboard players operation @s VectorX *= @s Acceleration
scoreboard players operation @s VectorY *= @s Acceleration
scoreboard players operation @s VectorZ *= @s Acceleration

scoreboard players operation @s VectorX /= @a OneThousand
scoreboard players operation @s VectorY /= @a OneThousand
scoreboard players operation @s VectorZ /= @a OneThousand

#Get self motion
execute store result score @s VelocityX run data get entity @s Motion[0] 1000
execute store result score @s VelocityY run data get entity @s Motion[1] 1000
execute store result score @s VelocityZ run data get entity @s Motion[2] 1000

#Accelerate self
scoreboard players operation @s VelocityX -= @s VectorX
scoreboard players operation @s VelocityY -= @s VectorY
scoreboard players operation @s VelocityZ -= @s VectorZ

#Calculate magnitude of velocity
scoreboard players operation @s VectorX = @s VelocityX
scoreboard players operation @s VectorY = @s VelocityY
scoreboard players operation @s VectorZ = @s VelocityZ

function tlkot:utility/vector/magnitude/main

execute if score @s VectorMagnitude > @s MaxVelocity run function tlkot:core/ai/homing/cap_velocity

#Set motion values
execute store result entity @s Motion[0] double 0.001 run scoreboard players get @s VelocityX
execute store result entity @s Motion[1] double 0.001 run scoreboard players get @s VelocityY
execute store result entity @s Motion[2] double 0.001 run scoreboard players get @s VelocityZ