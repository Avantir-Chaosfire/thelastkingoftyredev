#Unleash Dread: If all other conditions fail
scoreboard players set @s DHAttack <#DreadHostAttackUnleashDread#>

#Teleport: If last attack was Unleash Dread
scoreboard players set @s[scores={LastDHAttack=<#DreadHostAttackUnleashDread#>}] DHAttack <#DreadHostAttackTeleport#>

#Charge: 6..30, last attack wasn't Charge
execute if entity @a[distance=6..30] unless entity @s[scores={LastDHAttack=<#DreadHostAttackCharge#>}] run scoreboard players set @s DHAttack <#DreadHostAttackCharge#>

#Slash Combo: ..3 or 3..6 if last attack wasn't Slash Combo or ..8 if last attack was Charge
execute if entity @a[distance=..8] run scoreboard players set @s[scores={LastDHAttack=<#DreadHostAttackCharge#>}] DHAttack <#DreadHostAttackSlashCombo#>
execute if entity @a[distance=3..6] unless entity @s[scores={LastDHAttack=<#DreadHostAttackSlashCombo#>}] run scoreboard players set @s DHAttack <#DreadHostAttackSlashCombo#>
execute if entity @a[distance=..3] run scoreboard players set @s DHAttack <#DreadHostAttackSlashCombo#>

scoreboard players operation @s Last2DHAttack = @s LastDHAttack
scoreboard players operation @s LastDHAttack = @s DHAttack