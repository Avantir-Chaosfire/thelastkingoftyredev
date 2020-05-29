execute if entity @s[tag=!Rebound] run function tlkot:<~>/check_rebound

scoreboard players operation @s VelocityX *= @a OneThousand
scoreboard players operation @s VelocityY *= @a OneThousand
scoreboard players operation @s VelocityZ *= @a OneThousand

scoreboard players operation @s VelocityX /= @s VectorMagnitude
scoreboard players operation @s VelocityY /= @s VectorMagnitude
scoreboard players operation @s VelocityZ /= @s VectorMagnitude

scoreboard players remove @s VectorMagnitude 13

scoreboard players operation @s VelocityX *= @s VectorMagnitude
scoreboard players operation @s VelocityY *= @s VectorMagnitude
scoreboard players operation @s VelocityZ *= @s VectorMagnitude

scoreboard players operation @s VelocityX /= @a OneThousand
scoreboard players operation @s VelocityY /= @a OneThousand
scoreboard players operation @s VelocityZ /= @a OneThousand

execute positioned ~-0.5 ~-0.5 ~-0.5 run function tlkot:<~>/hitbox
execute if entity @s[scores={VectorMagnitude=..0}] run function tlkot:<~>/trigger
execute if entity @s[scores={VectorMagnitude=1..}] run function tlkot:<~>/check_explosion_telegraph

particle minecraft:large_smoke ~ ~ ~ 0.3 0.3 0.3 0 1
particle minecraft:flame ~ ~ ~ 0.35 0.35 0.35 0 1

execute if entity @a[scores={TenthSecClock=1}] run playsound minecraft:block.chorus_flower.grow hostile @a ~ ~ ~