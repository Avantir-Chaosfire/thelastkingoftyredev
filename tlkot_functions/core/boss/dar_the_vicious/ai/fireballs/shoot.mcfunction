function tlkot:utility/vector/compute

scoreboard players operation @s VectorX *= @a NegativeOne
scoreboard players operation @s VectorY *= @a NegativeOne
scoreboard players operation @s VectorZ *= @a NegativeOne

scoreboard players operation @s VectorX /= @a Five
scoreboard players operation @s VectorY /= @a Five
scoreboard players operation @s VectorZ /= @a Five

scoreboard players operation @a VectorX = @s VectorX
scoreboard players operation @a VectorY = @s VectorY
scoreboard players operation @a VectorZ = @s VectorZ

summon minecraft:fireball ~ ~ ~ {<#DarFireballTags#>}
execute as @e[tag=DarFireball,tag=!Initialized] run function tlkot:<~>/initialize_projectile

kill @s