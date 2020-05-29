scoreboard players set @a GreatSRegenMod 0

execute if entity @a[scores={MainHandItemID=<#Base1HGreatswordHoldingID#>}] run function tlkot:core/weapon/greatsword/using_variant/one_hand/base
execute if entity @a[scores={MainHandItemID=<#Refined1HGreatswordHoldingID#>}] run function tlkot:core/weapon/greatsword/using_variant/one_hand/refined
execute if entity @a[scores={MainHandItemID=<#Heavy1HGreatswordHoldingID#>}] run function tlkot:core/weapon/greatsword/using_variant/one_hand/heavy

execute if entity @a[scores={MainHandItemID=<#Base2HGreatswordHoldingID#>}] run function tlkot:core/weapon/greatsword/using_variant/two_hand/base
execute if entity @a[scores={MainHandItemID=<#Refined2HGreatswordHoldingID#>}] run function tlkot:core/weapon/greatsword/using_variant/two_hand/refined
execute if entity @a[scores={MainHandItemID=<#Heavy2HGreatswordHoldingID#>}] run function tlkot:core/weapon/greatsword/using_variant/two_hand/heavy

execute if entity @a[tag=!HoldingGreatsword] run function tlkot:core/weapon/greatsword/inventory_reset/main
execute if entity @a[tag=HoldingGreatsword] run function tlkot:core/weapon/greatsword/holding