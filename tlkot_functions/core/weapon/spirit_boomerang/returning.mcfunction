scoreboard players add @s Velocity 52

#Get player's position
function tlkot:utility/vector/get_player_eyes_position

scoreboard players operation @s VectorX -= @s BoomerangPosX
scoreboard players operation @s VectorY -= @s BoomerangPosY
scoreboard players operation @s VectorZ -= @s BoomerangPosZ

function tlkot:utility/vector/normalize

execute if score @s Velocity < @s VectorMagnitude run function tlkot:core/weapon/spirit_boomerang/move_back
execute if score @s Velocity >= @s VectorMagnitude run function tlkot:core/weapon/spirit_boomerang/return