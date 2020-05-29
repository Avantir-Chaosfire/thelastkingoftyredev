execute at @a run summon minecraft:armor_stand ~ ~ ~ {<#DarChargeTags#>}
execute if entity @a[distance=16..] run tag @s add FastCharge
execute as @e[tag=DarCharge,tag=!Initialized] run function tlkot:<~>/initialize_marker
tp @s ~ ~ ~ facing entity @a[limit=1]
function tlkot:utility/vector/player_to_self
function tlkot:utility/vector/magnitude/main
scoreboard players operation @s VectorMagnitude /= @a OneThousand
scoreboard players operation @s[tag=!FastCharge] VectorMagnitude *= @a Two
execute if entity @s[tag=FastCharge] run function tlkot:<~>/fast_attack_time_multiplier
scoreboard players operation @s DarAttackTime = @s VectorMagnitude