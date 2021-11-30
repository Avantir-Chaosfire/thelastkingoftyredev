particle minecraft:smoke ~ ~1 ~ 0.23 1 0.23 0 2
particle minecraft:witch ~ ~1 ~ 0.23 1 0.23 0 1
execute if entity @a[distance=..32] if block ~ ~-0.25 ~ minecraft:air run particle minecraft:witch ~ ~ ~ 0.25 0.05 0.25 0 5

function tlkot:<~>/chemical_leak/main

function tlkot:<~>/hurt/main
function tlkot:<~>/backstab/main
function tlkot:<~>/self_defense/main

execute at @s[scores={DarAttack=<#DarAttackUnleashDread#>}] run function tlkot:<~>/unleash_dread/main
execute at @s[scores={DarAttack=<#DarAttackFireballs#>}] run function tlkot:<~>/fireballs/main
execute at @s[scores={DarAttack=<#DarAttackReturn#>}] run function tlkot:<~>/return/main
execute at @s[scores={DarAttack=<#DarAttackCharge#>}] run function tlkot:<~>/charge/main
execute at @s[scores={DarAttack=<#DarAttackLineSmash#>}] run function tlkot:<~>/line_smash/main
execute at @s[scores={DarAttack=<#DarAttackAoESlam#>}] run function tlkot:<~>/aoe_slam/main
execute at @s[scores={DarAttack=<#DarAttackTeleport#>}] run function tlkot:<~>/teleport/main

scoreboard players remove @s DarAttackTime 1
execute if entity @s[scores={DarAttackTime=-1}] run function tlkot:<~>/choose_attack/main

execute as @e[tag=DarLineSmash] at @s run function tlkot:<~>/line/main

xp add @a[scores={GotHit=1..}] -6 levels