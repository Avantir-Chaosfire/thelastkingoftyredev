execute at @a run summon minecraft:armor_stand ~ ~ ~ {<#MosesDashTags#>}
execute as @e[tag=MosesDash,tag=!Initialized] run function tlkot:<~>/initialize_marker

tp @s ~ ~ ~ facing entity @a[limit=1]
function tlkot:utility/vector/player_to_self
function tlkot:utility/vector/magnitude/main
scoreboard players operation @s VectorMagnitude *= @a OneThousand
scoreboard players operation @s VectorMagnitude /= @a MosesDashSpeed
scoreboard players operation @s VectorMagnitude /= @a OneThousand
scoreboard players operation @a MosesAttackTime = @s VectorMagnitude
scoreboard players add @a MosesAttackTime <#MosesDashEndLagTime#>
scoreboard players operation @a MosesChargeStart = @a MosesAttackTime
scoreboard players add @a MosesAttackTime <#MosesDashStarupTime#>