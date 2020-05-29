function tlkot:core/armour/upgradable/<0>/initialize

execute if entity @a[nbt={Inventory:[{Slot:103b,tag:{display:{Name:"<#<1>HeadName#>"}}}]}] run function tlkot:core/armour/upgradable/<0>/wearing/head
execute if entity @a[nbt={Inventory:[{Slot:102b,tag:{display:{Name:"<#<1>ChestName#>"}}}]}] run function tlkot:core/armour/upgradable/<0>/wearing/chest/base
execute if entity @a[nbt={Inventory:[{Slot:102b,tag:{display:{Name:"<#<1>Active1ChestName#>"}}}]}] run function tlkot:core/armour/upgradable/<0>/wearing/chest/1/active
execute if entity @a[nbt={Inventory:[{Slot:102b,tag:{display:{Name:"<#<1>Inactive1ChestName#>"}}}]}] run function tlkot:core/armour/upgradable/<0>/wearing/chest/1/inactive
execute if entity @a[nbt={Inventory:[{Slot:102b,tag:{display:{Name:"<#<1>Active2ChestName#>"}}}]}] run function tlkot:core/armour/upgradable/<0>/wearing/chest/2/active
execute if entity @a[nbt={Inventory:[{Slot:102b,tag:{display:{Name:"<#<1>Inactive2ChestName#>"}}}]}] run function tlkot:core/armour/upgradable/<0>/wearing/chest/2/inactive
execute if entity @a[nbt={Inventory:[{Slot:101b,tag:{display:{Name:"<#<1>LegsName#>"}}}]}] run function tlkot:core/armour/upgradable/<0>/wearing/legs
execute if entity @a[nbt={Inventory:[{Slot:100b,tag:{display:{Name:"<#<1>FeetName#>"}}}]}] run function tlkot:core/armour/upgradable/<0>/wearing/feet

replaceitem entity @a[tag=AlreadyEquipped<1>1Chest,tag=Wearing<1>Head,tag=Wearing<1>Inactive1Chest,tag=Wearing<1>Legs,tag=Wearing<1>Feet] armor.chest <#<1>Active1Chest#>
replaceitem entity @a[tag=AlreadyEquipped<1>2Chest,tag=Wearing<1>Head,tag=Wearing<1>Inactive2Chest,tag=Wearing<1>Legs,tag=Wearing<1>Feet] armor.chest <#<1>Active2Chest#>
tag @a remove AlreadyEquipped<1>1Chest
tag @a remove AlreadyEquipped<1>2Chest
tag @a[tag=Wearing<1>Head,tag=Wearing<1>Inactive1Chest,tag=Wearing<1>Legs,tag=Wearing<1>Feet] add AlreadyEquipped<1>1Chest
tag @a[tag=Wearing<1>Head,tag=Wearing<1>Inactive2Chest,tag=Wearing<1>Legs,tag=Wearing<1>Feet] add AlreadyEquipped<1>2Chest

execute if entity @a[tag=Wearing<1>Active1Chest] unless entity @a[tag=Wearing<1>Head,tag=Wearing<1>Legs,tag=Wearing<1>Feet] run replaceitem entity @a armor.chest <#<1>Inactive1Chest#>
execute if entity @a[tag=Wearing<1>Active2Chest] unless entity @a[tag=Wearing<1>Head,tag=Wearing<1>Legs,tag=Wearing<1>Feet] run replaceitem entity @a armor.chest <#<1>Inactive2Chest#>
execute if entity @a[tag=!Wearing<1>Chest,nbt={Inventory:[{tag:{display:{Name:"<#<1>Active1ChestName#>"}}}]}] run function tlkot:core/armour/upgradable/<0>/deactivate_inventory/1
execute if entity @a[tag=!Wearing<1>Chest,nbt={Inventory:[{tag:{display:{Name:"<#<1>Active2ChestName#>"}}}]}] run function tlkot:core/armour/upgradable/<0>/deactivate_inventory/2

execute if entity @a[tag=Wearing<1>Head,tag=Wearing<1>Active1Chest,tag=Wearing<1>Legs,tag=Wearing<1>Feet] run function tlkot:core/armour/upgradable/<0>/all/1
execute if entity @a[tag=Wearing<1>Head,tag=Wearing<1>Active2Chest,tag=Wearing<1>Legs,tag=Wearing<1>Feet] run function tlkot:core/armour/upgradable/<0>/all/2

function tlkot:core/armour/upgradable/<0>/finalize

tag @a remove Wearing<1>Head
tag @a remove Wearing<1>Chest
tag @a remove Wearing<1>Active1Chest
tag @a remove Wearing<1>Inactive1Chest
tag @a remove Wearing<1>Active2Chest
tag @a remove Wearing<1>Inactive2Chest
tag @a remove Wearing<1>Legs
tag @a remove Wearing<1>Feet