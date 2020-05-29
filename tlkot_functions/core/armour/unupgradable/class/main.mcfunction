function tlkot:core/armour/unupgradable/<0>/initialize

tag @a[nbt={Inventory:[{Slot:103b,tag:{display:{Name:"<#<1>HeadName#>"}}}]}] add Wearing<1>Head
execute if entity @a[nbt={Inventory:[{Slot:102b,tag:{display:{Name:"<#<1>ChestName#>"}}}]}] run function tlkot:core/armour/unupgradable/<0>/chest/inactive
execute if entity @a[nbt={Inventory:[{Slot:102b,tag:{display:{Name:"<#<1>ActiveChestName#>"}}}]}] run function tlkot:core/armour/unupgradable/<0>/chest/active
tag @a[nbt={Inventory:[{Slot:101b,tag:{display:{Name:"<#<1>LegsName#>"}}}]}] add Wearing<1>Legs
tag @a[nbt={Inventory:[{Slot:100b,tag:{display:{Name:"<#<1>FeetName#>"}}}]}] add Wearing<1>Feet

replaceitem entity @a[tag=AlreadyEquipped<1>Chest,tag=Wearing<1>Head,tag=Wearing<1>Chest,tag=Wearing<1>Legs,tag=Wearing<1>Feet] armor.chest <#<1>ActiveChest#>
tag @a remove AlreadyEquipped<1>Chest
tag @a[tag=Wearing<1>Head,tag=Wearing<1>Chest,tag=Wearing<1>Legs,tag=Wearing<1>Feet] add AlreadyEquipped<1>Chest

execute if entity @a[tag=Wearing<1>ActiveChest] unless entity @a[tag=Wearing<1>Head,tag=Wearing<1>Legs,tag=Wearing<1>Feet] run replaceitem entity @a armor.chest <#<1>Chest#>
execute if entity @a[tag=!Wearing<1>Chest,nbt={Inventory:[{tag:{display:{Name:"<#<1>ActiveChestName#>"}}}]}] run function tlkot:core/armour/unupgradable/<0>/deactivate_inventory

execute if entity @a[tag=Wearing<1>Head,tag=Wearing<1>Chest,tag=Wearing<1>Legs,tag=Wearing<1>Feet] run function tlkot:core/armour/unupgradable/<0>/all

tag @a remove Wearing<1>Head
tag @a remove Wearing<1>Chest
tag @a remove Wearing<1>ActiveChest
tag @a remove Wearing<1>InactiveChest
tag @a remove Wearing<1>Legs
tag @a remove Wearing<1>Feet