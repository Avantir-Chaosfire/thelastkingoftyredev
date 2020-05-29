function tlkot:utility/vector/get_self_position
scoreboard players add @s VectorY 1740

scoreboard players operation @a VectorX = @s VectorX
scoreboard players operation @a VectorY = @s VectorY
scoreboard players operation @a VectorZ = @s VectorZ

execute anchored eyes run summon minecraft:armor_stand ^ ^ ^0.5 {<#UndeadSeekerProjectileTags#>}
execute as @e[tag=AI.SeekerProjectile,tag=!Initialized] at @s run function tlkot:<~>/initialize_projectile

playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~

data merge entity @s {NoAI:0b}