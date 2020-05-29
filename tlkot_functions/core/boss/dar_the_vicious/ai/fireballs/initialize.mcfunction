execute at @a run tag @e[tag=SpacialLapseTracker,limit=1,sort=furthest] add FireballsChargeTarget

execute at @e[tag=FireballsChargeTarget] run summon minecraft:armor_stand ~ ~ ~ {<#DarChargeTags#>}
execute as @e[tag=DarCharge,tag=!Initialized] run function tlkot:<~>/initialize_marker

tp @s ~ ~ ~ facing entity @e[tag=FireballsChargeTarget,limit=1]
execute as @e[tag=FireballsChargeTarget] run function tlkot:<~>/get_charge_target_position
tag @e remove FireballsChargeTarget
function tlkot:utility/vector/compute
function tlkot:utility/vector/magnitude/main
scoreboard players operation @s VectorMagnitude /= @a OneThousand
scoreboard players operation @s VectorMagnitude *= @a Two
scoreboard players operation @s DarAttackTime = @s VectorMagnitude

scoreboard players add @s DarAttackTime 96