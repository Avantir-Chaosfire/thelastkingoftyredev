tag @a[nbt={Inventory:[{Slot:-106b}]}] add OneHanding

execute if entity @a[tag=OneHanding] run function tlkot:core/weapon/black_oak_staff/variant/one_hand/main
execute if entity @a[tag=!OneHanding] run function tlkot:core/weapon/black_oak_staff/variant/two_hand/main

tag @a remove OneHanding

tag @a remove OneHanded
tag @a remove TwoHanded

tag @a remove BaseVariant
tag @a remove LongVariant
tag @a remove SteadyVariant