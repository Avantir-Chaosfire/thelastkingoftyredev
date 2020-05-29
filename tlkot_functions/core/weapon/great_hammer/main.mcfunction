execute if entity @a[scores={MainHandItemID=<#Base1HGreatHammerHoldingID#>}] run function tlkot:core/weapon/great_hammer/using_variant/one_hand/base
execute if entity @a[scores={MainHandItemID=<#Crushing1HGreatHammerHoldingID#>}] run function tlkot:core/weapon/great_hammer/using_variant/one_hand/crushing
execute if entity @a[scores={MainHandItemID=<#Heavy1HGreatHammerHoldingID#>}] run function tlkot:core/weapon/great_hammer/using_variant/one_hand/heavy

execute if entity @a[scores={MainHandItemID=<#Base2HGreatHammerHoldingID#>}] run function tlkot:core/weapon/great_hammer/using_variant/two_hand/base
execute if entity @a[scores={MainHandItemID=<#Crushing2HGreatHammerHoldingID#>}] run function tlkot:core/weapon/great_hammer/using_variant/two_hand/crushing
execute if entity @a[scores={MainHandItemID=<#Heavy2HGreatHammerHoldingID#>}] run function tlkot:core/weapon/great_hammer/using_variant/two_hand/heavy

execute if entity @a[tag=!HoldingGreatHammer] run function tlkot:core/weapon/great_hammer/inventory_reset/main
execute if entity @a[tag=HoldingGreatHammer,tag=!WasHoldingGreatHammer] run function tlkot:core/weapon/great_hammer/initialize
tag @a remove WasHoldingGreatHammer
execute if entity @a[tag=HoldingGreatHammer] run function tlkot:core/weapon/great_hammer/holding