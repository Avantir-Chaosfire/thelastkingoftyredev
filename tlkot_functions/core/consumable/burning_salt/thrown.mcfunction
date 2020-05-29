function tlkot:utility/vector/player_eyes_to_self
function tlkot:utility/vector/normalize

scoreboard players operation @s VectorX *= @a[limit=1] Three
scoreboard players operation @s VectorY *= @a[limit=1] Three
scoreboard players operation @s VectorZ *= @a[limit=1] Three

scoreboard players operation @a VectorX += @s VectorX
scoreboard players operation @a VectorY += @s VectorY
scoreboard players operation @a VectorZ += @s VectorZ

execute store result entity @s Pos[0] double 0.001 run scoreboard players get @a[limit=1] VectorX
execute store result entity @s Pos[1] double 0.001 run scoreboard players get @a[limit=1] VectorY
execute store result entity @s Pos[2] double 0.001 run scoreboard players get @a[limit=1] VectorZ

execute at @s run function tlkot:<~>/salt_cloud

kill @s