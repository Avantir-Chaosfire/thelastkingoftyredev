execute if entity @a[scores={MainHandItemID=<#BaseScimitarHoldingID#>}] run function tlkot:core/weapon/scimitar/using_variant/base
execute if entity @a[scores={MainHandItemID=<#RefinedScimitarHoldingID#>}] run function tlkot:core/weapon/scimitar/using_variant/refined
execute if entity @a[scores={MainHandItemID=<#SharpenedScimitarHoldingID#>}] run function tlkot:core/weapon/scimitar/using_variant/sharpened

execute if entity @a[tag=HoldingScimitar] run function tlkot:core/weapon/scimitar/holding