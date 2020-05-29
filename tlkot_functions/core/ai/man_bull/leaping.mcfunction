scoreboard players operation @s VectorMagnitude = @s VelocityY

#class scoreboard players <1> @s[scores={Cast=<0>}] VectorMagnitude <2>

scoreboard players operation @s VectorX -= @s VelocityX
scoreboard players operation @s VectorY -= @s VectorMagnitude
scoreboard players operation @s VectorZ -= @s VelocityZ

execute store result entity @s Pos[0] double 0.001 run scoreboard players get @s VectorX
execute store result entity @s Pos[1] double 0.001 run scoreboard players get @s VectorY
execute store result entity @s Pos[2] double 0.001 run scoreboard players get @s VectorZ

execute at @s run tp @s ~ ~ ~ facing entity @a[limit=1]