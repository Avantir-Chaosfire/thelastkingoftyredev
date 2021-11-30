tag @s remove Active<1>

execute unless entity @s[scores={OffHandItemID=<#<1>ScrollHoldingID#>}] run function tlkot:<~>/inventory
item replace entity @s[scores={OffHandItemID=<#<1>ScrollHoldingID#>}] weapon.offhand with <#<1>Scroll#>