scoreboard players operation @s BoomerangPosX += @s VelocityX
scoreboard players operation @s BoomerangPosY += @s VelocityY
scoreboard players operation @s BoomerangPosZ += @s VelocityZ

execute as @e[tag=SpiritBoomerang] at @s run function tlkot:core/weapon/spirit_boomerang/project_entity