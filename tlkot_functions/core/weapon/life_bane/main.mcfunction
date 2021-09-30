execute if entity @a[scores={MainHandItemID=<#CursedLifeBaneHoldingID#>..<#CursedLifeBaneDisarmedHoldingID#>}] run function tlkot:core/weapon/life_bane/using_variant/cursed
execute if entity @a[scores={MainHandItemID=<#PurifiedLifeBaneHoldingID#>..<#PurifiedLifeBaneDisarmedHoldingID#>}] run function tlkot:core/weapon/life_bane/using_variant/purified

execute if entity @a[tag=HoldingLifeBane] run function tlkot:core/weapon/life_bane/holding