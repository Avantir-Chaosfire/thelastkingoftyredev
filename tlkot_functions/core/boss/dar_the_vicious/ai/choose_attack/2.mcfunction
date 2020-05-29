#Unleash Dread: If all other conditions fail
scoreboard players set @s DarAttack <#DarAttackUnleashDread#>

#Return: 40..
execute if entity @a[distance=40..] run scoreboard players set @s DarAttack <#DarAttackReturn#>

#Teleport: If last attack was Unleash Dread
scoreboard players set @s[scores={LastDarAttack=<#DarAttackUnleashDread#>}] DarAttack <#DarAttackTeleport#>

#Charge: 6..30, last attack wasn't Charge
execute if entity @a[distance=6..30] unless entity @s[scores={LastDarAttack=<#DarAttackCharge#>}] run scoreboard players set @s DarAttack <#DarAttackCharge#>

#AoE Slam: ..3 or 3..6 if last attack wasn't AoE Slam or ..8 if last attack was Charge
execute if entity @a[distance=..8] run scoreboard players set @s[scores={LastDarAttack=<#DarAttackCharge#>}] DarAttack <#DarAttackAoESlam#>
execute if entity @a[distance=3..6] unless entity @s[scores={LastDarAttack=<#DarAttackAoESlam#>}] run scoreboard players set @s DarAttack <#DarAttackAoESlam#>
execute if entity @a[distance=..3] run scoreboard players set @s DarAttack <#DarAttackAoESlam#>