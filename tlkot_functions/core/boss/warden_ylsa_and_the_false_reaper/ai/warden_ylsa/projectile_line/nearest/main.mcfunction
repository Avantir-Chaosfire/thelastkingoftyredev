summon minecraft:armor_stand ~ ~ ~ {<#YlsaProjectileTags#>}
playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~

scoreboard players operation @a VectorX = @s VectorX
scoreboard players operation @a VectorY = @s VectorY
scoreboard players operation @a VectorZ = @s VectorZ

execute as @e[tag=YlsaProjectile,tag=!Initialized] run function tlkot:<~>/calculate_position