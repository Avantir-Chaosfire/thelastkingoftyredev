execute if entity @a[scores={Shade=..15782},nbt={Inventory:[{tag:{display:{Name:"<#RadiantScytheName#>"}}}]}] run function tlkot:core/weapon/scythe/inventory_reset/drop
execute if entity @a[scores={Shade=15783..},nbt={Inventory:[{tag:{display:{Name:"<#DullScytheName#>"}}}]}] run function tlkot:core/weapon/scythe/inventory_reset/raise

execute if entity @a[scores={MainHandItemID=<#DullScytheHoldingID#>}] run function tlkot:core/weapon/scythe/using_variant/dull
execute if entity @a[scores={MainHandItemID=<#RadiantScytheHoldingID#>}] run function tlkot:core/weapon/scythe/using_variant/radiant

execute if entity @a[tag=HoldingScythe] run function tlkot:core/weapon/scythe/holding

execute as @e[scores={RadiantInfection=1..}] at @s run function tlkot:core/weapon/scythe/infection