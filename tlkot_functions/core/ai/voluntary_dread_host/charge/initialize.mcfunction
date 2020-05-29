execute at @a run summon minecraft:armor_stand ~ ~ ~ {<#DreadHostChargeTags#>}
execute as @e[tag=DreadHostCharge,tag=!Initialized] run function tlkot:<~>/initialize_marker
tp @s ~ ~ ~ facing entity @a[limit=1]
function tlkot:utility/vector/player_to_self
function tlkot:utility/vector/magnitude/main
scoreboard players operation @s VectorMagnitude /= @a OneThousand
scoreboard players operation @s VectorMagnitude *= @a Two
scoreboard players operation @s DHAttackTime = @s VectorMagnitude