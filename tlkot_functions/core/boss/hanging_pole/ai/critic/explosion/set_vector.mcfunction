function tlkot:utility/vector/player_to_self
scoreboard players set @s VectorY 0
function tlkot:utility/vector/normalize

scoreboard players operation @s VectorX *= @a CriticExpDist
scoreboard players operation @s VectorY *= @a CriticExpDist
scoreboard players operation @s VectorZ *= @a CriticExpDist

scoreboard players operation @s VectorX /= @a OneThousand
scoreboard players operation @s VectorY /= @a OneThousand
scoreboard players operation @s VectorZ /= @a OneThousand

scoreboard players operation @a VectorX -= @s VectorX
scoreboard players operation @a VectorY -= @s VectorY
scoreboard players operation @a VectorZ -= @s VectorZ