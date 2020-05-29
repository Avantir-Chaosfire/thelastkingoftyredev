#class$inventory_slots execute unless entity @a[nbt={Inventory:[{Slot:<0>b}]}] run tag @a add FreeInventorySlot

execute if entity @a[tag=FreeInventorySlot] run function tlkot:<~>/pickup