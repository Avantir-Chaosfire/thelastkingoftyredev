tag @s remove Active<1>

execute unless entity @s[scores={OffHandItemID=<#<1>ScrollHoldingID#>}] run function tlkot:<~>/inventory
replaceitem entity @s[scores={OffHandItemID=<#<1>ScrollHoldingID#>}] weapon.offhand <#<1>Scroll#>