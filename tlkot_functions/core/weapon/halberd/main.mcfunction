scoreboard players set @a HalberdDodgeMod 0

execute if entity @a[scores={MainHandItemID=<#Base1HHalberdHoldingID#>}] run function tlkot:core/weapon/halberd/using_variant/one_hand/base
execute if entity @a[scores={MainHandItemID=<#Bloody1HHalberdHoldingID#>}] run function tlkot:core/weapon/halberd/using_variant/one_hand/bloody
execute if entity @a[scores={MainHandItemID=<#Nimble1HHalberdHoldingID#>}] run function tlkot:core/weapon/halberd/using_variant/one_hand/nimble

execute if entity @a[scores={MainHandItemID=<#Base2HHalberdHoldingID#>}] run function tlkot:core/weapon/halberd/using_variant/two_hand/base
execute if entity @a[scores={MainHandItemID=<#Bloody2HHalberdHoldingID#>}] run function tlkot:core/weapon/halberd/using_variant/two_hand/bloody
execute if entity @a[scores={MainHandItemID=<#Nimble2HHalberdHoldingID#>}] run function tlkot:core/weapon/halberd/using_variant/two_hand/nimble

execute if entity @a[tag=!HoldingHalberd] run function tlkot:core/weapon/halberd/inventory_reset/main
execute if entity @a[tag=HoldingHalberd,tag=!WasHoldingHalberd] run function tlkot:core/weapon/halberd/initialize
tag @a remove WasHoldingHalberd
execute if entity @a[tag=HoldingHalberd] run function tlkot:core/weapon/halberd/holding
scoreboard players set @a HalberdDodgeTrig 0

execute if entity @a[scores={HalberdSCost=..5}] run function tlkot:core/weapon/halberd/reduced_cost