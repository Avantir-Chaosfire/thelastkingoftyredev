#Scale vector by the intended backstab distance
scoreboard players operation @s VectorX *= @a BackstabDistance
scoreboard players operation @s VectorZ *= @a BackstabDistance

scoreboard players operation @s VectorX /= @a OneThousand
scoreboard players operation @s VectorZ /= @a OneThousand

#Get new position relative to player, subtract makes it behind instead of in front
scoreboard players operation @a VectorX -= @s VectorX
scoreboard players operation @a VectorZ -= @s VectorZ

execute unless entity @a[scores={VectorX=607350..619650,VectorZ=228350..246650}] run function tlkot:core/boss/perjurer/ai/backstab/swap_positions

execute store result entity @s Pos[0] double 0.001 run scoreboard players get @a[limit=1] VectorX
execute store result entity @s Pos[2] double 0.001 run scoreboard players get @a[limit=1] VectorZ

execute store result entity @s Motion[0] double 1 run scoreboard players get @a[limit=1] Zero
execute store result entity @s Motion[1] double 1 run scoreboard players get @a[limit=1] Zero
execute store result entity @s Motion[2] double 1 run scoreboard players get @a[limit=1] Zero