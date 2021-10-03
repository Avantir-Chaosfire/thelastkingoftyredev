tag @a remove WasHoldingBlackOakStaffTwoHanded
scoreboard players set @a StaffDodgeMod 0

execute if entity @a[scores={MainHandItemID=<#Base1HBlackOakStaffHoldingID#>}] run function tlkot:core/weapon/black_oak_staff/using_variant/one_hand/base
execute if entity @a[scores={MainHandItemID=<#Long1HBlackOakStaffHoldingID#>}] run function tlkot:core/weapon/black_oak_staff/using_variant/one_hand/long
execute if entity @a[scores={MainHandItemID=<#Steady1HBlackOakStaffHoldingID#>}] run function tlkot:core/weapon/black_oak_staff/using_variant/one_hand/steady

execute if entity @a[scores={MainHandItemID=<#Base2HBlackOakStaffHoldingID#>}] run function tlkot:core/weapon/black_oak_staff/using_variant/two_hand/base
execute if entity @a[scores={MainHandItemID=<#Long2HBlackOakStaffHoldingID#>}] run function tlkot:core/weapon/black_oak_staff/using_variant/two_hand/long
execute if entity @a[scores={MainHandItemID=<#Steady2HBlackOakStaffHoldingID#>}] run function tlkot:core/weapon/black_oak_staff/using_variant/two_hand/steady

execute if entity @a[tag=!HoldingBlackOakStaff] run function tlkot:core/weapon/black_oak_staff/inventory_reset/main
execute if entity @a[tag=HoldingBlackOakStaff] run function tlkot:core/weapon/black_oak_staff/holding