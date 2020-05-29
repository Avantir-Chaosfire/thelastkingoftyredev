tag @a remove ColdIncenseCasket
execute at @a[scores={OffHandItemID=<#ColdIncenseCasketHoldingID#>}] run function tlkot:<~>/holding
execute unless entity @a[scores={OffHandItemID=<#ColdIncenseCasketHoldingID#>}] run effect clear @a minecraft:fire_resistance