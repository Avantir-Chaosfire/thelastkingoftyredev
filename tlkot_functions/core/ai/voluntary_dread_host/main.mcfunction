particle minecraft:smoke ~ ~1 ~ 0.23 1 0.23 0 2
particle minecraft:witch ~ ~1 ~ 0.23 1 0.23 0 1
execute if block ~ ~-0.25 ~ minecraft:air run particle minecraft:witch ~ ~ ~ 0.25 0.05 0.25 0 5

function tlkot:<~>/chemical_leak/main

function tlkot:<~>/hurt/main
function tlkot:<~>/backstab/main
function tlkot:<~>/self_defense/main

execute at @s[scores={DHAttack=<#DreadHostAttackUnleashDread#>}] run function tlkot:<~>/unleash_dread/main
execute at @s[scores={DHAttack=<#DreadHostAttackCharge#>}] run function tlkot:<~>/charge/main
execute at @s[scores={DHAttack=<#DreadHostAttackSlashCombo#>}] run function tlkot:<~>/slash_combo/main
execute at @s[scores={DHAttack=<#DreadHostAttackTeleport#>}] run function tlkot:<~>/teleport/main

scoreboard players remove @s DHAttackTime 1
execute if entity @s[scores={DHAttackTime=-1}] run function tlkot:<~>/choose_attack

execute if entity @s[scores={EnemyHealth=..0}] run function tlkot:<~>/die