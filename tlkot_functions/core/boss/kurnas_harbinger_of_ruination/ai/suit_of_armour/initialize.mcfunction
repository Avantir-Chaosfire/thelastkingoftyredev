function tlkot:utility/vector/get_self_position

scoreboard players set @s VelocityX 497500
scoreboard players set @s VelocityY 41000
scoreboard players set @s VelocityZ 86500

scoreboard players operation @s VelocityX -= @s VectorX
scoreboard players operation @s VelocityY -= @s VectorY
scoreboard players operation @s VelocityZ -= @s VectorZ

scoreboard players operation @s VelocityX *= @a KurnasExpDist
scoreboard players operation @s VelocityY *= @a KurnasExpDist
scoreboard players operation @s VelocityZ *= @a KurnasExpDist

scoreboard players operation @s VelocityX /= @a OneThousand
scoreboard players operation @s VelocityY /= @a OneThousand
scoreboard players operation @s VelocityZ /= @a OneThousand

scoreboard players operation @s VectorX += @s VelocityX
scoreboard players operation @s VectorY += @s VelocityY
scoreboard players operation @s VectorZ += @s VelocityZ

scoreboard players add @s VectorY 1620

scoreboard players operation @a VectorX = @s VectorX
scoreboard players operation @a VectorY = @s VectorY
scoreboard players operation @a VectorZ = @s VectorZ

summon minecraft:armor_stand ~ ~ ~ {<#SuitOfArmourExplosionMarkerTags#>}

execute as @e[tag=KurnasSuitOfArmourExplosion,tag=!Initialized] run function tlkot:<~>/initialize_marker