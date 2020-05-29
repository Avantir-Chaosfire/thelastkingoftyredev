scoreboard players operation @s VelocityY *= @a OneThousand
scoreboard players operation @s VelocityY /= @s VectorMagnitude
tag @s[scores={VelocityY=1501..}] remove HasLineOfSight
tag @s[scores={VelocityY=..-1501}] remove HasLineOfSight