tag @s remove AI.Berserker
tag @s remove AI.ShieldBreaker

data merge entity @s {HandItems:[{},{}]}

summon minecraft:armor_stand ~ ~ ~ {<#UndeadBerserkerHammerModelTags#>}
function tlkot:utility/vector/get_self_position
scoreboard players add @s VectorY 1100
scoreboard players operation @a VectorX = @s VectorX
scoreboard players operation @a VectorY = @s VectorY
scoreboard players operation @a VectorZ = @s VectorZ
execute as @e[tag=BerserkerHammerModel,tag=!Initialized] run function tlkot:<~>/initialize_hammer

playsound minecraft:entity.player.attack.sweep hostile @a ~ ~ ~ 1 0.8