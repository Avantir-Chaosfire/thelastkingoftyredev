#Unleash Dread: If all other conditions fail
scoreboard players set @s DarAttack <#DarAttackUnleashDread#>

#Return: 40..
execute if entity @a[distance=40..] run scoreboard players set @s DarAttack <#DarAttackReturn#>

#Teleport: If last attack was Unleash Dread
scoreboard players set @s[scores={LastDarAttack=<#DarAttackUnleashDread#>}] DarAttack <#DarAttackTeleport#>

#Charge: 6..30, last two attacks weren't Charge
execute if entity @a[distance=6..30] unless entity @s[scores={LastDarAttack=<#DarAttackCharge#>}] unless entity @s[scores={Last2DarAttack=<#DarAttackCharge#>}] run scoreboard players set @s DarAttack <#DarAttackCharge#>

#Fireballs: 12..40, last two attacks weren't Fireballs
execute if entity @a[distance=12..40] unless entity @s[scores={LastDarAttack=<#DarAttackFireballs#>}] unless entity @s[scores={Last2DarAttack=<#DarAttackFireballs#>}] run scoreboard players set @s DarAttack <#DarAttackFireballs#>

#AoE Slam: ..3 or 3..6 if last attack wasn't AoE Slam or ..8 if last attack was Charge
execute if entity @a[distance=..8] run scoreboard players set @s[scores={LastDarAttack=<#DarAttackCharge#>}] DarAttack <#DarAttackAoESlam#>
execute if entity @a[distance=3..6] unless entity @s[scores={LastDarAttack=<#DarAttackAoESlam#>}] run scoreboard players set @s DarAttack <#DarAttackAoESlam#>
execute if entity @a[distance=..3] run scoreboard players set @s DarAttack <#DarAttackAoESlam#>