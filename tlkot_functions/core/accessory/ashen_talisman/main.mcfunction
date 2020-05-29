execute if entity @a[scores={OffHandItemID=<#AshenTalismanHoldingID#>}] run function tlkot:core/accessory/ashen_talisman/using_variant/inactive
execute if entity @a[scores={OffHandItemID=<#AshenTalismanActiveHoldingID#>}] run function tlkot:core/accessory/ashen_talisman/using_variant/active
execute if entity @a[tag=!HoldingAshenTalisman,nbt={Inventory:[{tag:{display:{Name:"<#AshenTalismanActiveName#>"}}}]}] run function tlkot:core/accessory/ashen_talisman/unequip
execute if entity @a[tag=HoldingAshenTalisman] run function tlkot:core/accessory/ashen_talisman/holding