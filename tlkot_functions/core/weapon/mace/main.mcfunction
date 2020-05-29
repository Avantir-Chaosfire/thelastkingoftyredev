execute if entity @a[scores={MainHandItemID=<#BaseMaceHoldingID#>}] run function tlkot:core/weapon/mace/using_variant/base
execute if entity @a[scores={MainHandItemID=<#BloodyMaceHoldingID#>}] run function tlkot:core/weapon/mace/using_variant/bloody
execute if entity @a[scores={MainHandItemID=<#SteadyMaceHoldingID#>}] run function tlkot:core/weapon/mace/using_variant/steady

execute if entity @a[tag=HoldingMace] run function tlkot:core/weapon/mace/holding