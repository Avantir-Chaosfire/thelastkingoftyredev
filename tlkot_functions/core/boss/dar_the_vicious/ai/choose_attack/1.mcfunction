#Return: 40..
execute if entity @a[distance=40..] run scoreboard players set @s DarAttack <#DarAttackReturn#>

#Charge: 6..40
execute if entity @a[distance=6..40] run scoreboard players set @s DarAttack <#DarAttackCharge#>

#AoE Slam: ..6 or ..8 if last attack was Charge
execute if entity @a[distance=..8] run scoreboard players set @s[scores={LastDarAttack=<#DarAttackCharge#>}] DarAttack <#DarAttackAoESlam#>
execute if entity @a[distance=..6] run scoreboard players set @s DarAttack <#DarAttackAoESlam#>