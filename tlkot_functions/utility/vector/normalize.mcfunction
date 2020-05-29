#Calculate vector magnitude
function tlkot:utility/vector/magnitude/main

#Normalize vector (As each component is a floating point value scaled upwards by 1000 and stored in an integer, the components must be multiplied by 1000 before dividing to get the correct result)
scoreboard players operation @s VectorX *= @a OneThousand
scoreboard players operation @s VectorY *= @a OneThousand
scoreboard players operation @s VectorZ *= @a OneThousand

scoreboard players operation @s VectorX /= @s VectorMagnitude
scoreboard players operation @s VectorY /= @s VectorMagnitude
scoreboard players operation @s VectorZ /= @s VectorMagnitude

scoreboard players set @s SanityCheck 0
scoreboard players operation @s[scores={VectorX=..0}] SanityCheck -= @s VectorX
scoreboard players operation @s[scores={VectorX=0..}] SanityCheck += @s VectorX
scoreboard players operation @s[scores={VectorY=..0}] SanityCheck -= @s VectorY
scoreboard players operation @s[scores={VectorY=0..}] SanityCheck += @s VectorY
scoreboard players operation @s[scores={VectorZ=..0}] SanityCheck -= @s VectorZ
scoreboard players operation @s[scores={VectorZ=0..}] SanityCheck += @s VectorZ

scoreboard players set @s[scores={SanityCheck=900..1800}] SanityCheck 1