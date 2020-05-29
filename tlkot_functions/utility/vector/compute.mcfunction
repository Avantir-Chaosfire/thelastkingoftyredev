#Get self position
function tlkot:utility/vector/get_self_position

#Get vector from player to self
scoreboard players operation @s VectorX -= @a VectorX
scoreboard players operation @s VectorY -= @a VectorY
scoreboard players operation @s VectorZ -= @a VectorZ