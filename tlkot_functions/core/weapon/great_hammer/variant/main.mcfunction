tag @a[nbt={Inventory:[{Slot:-106b}]}] add OneHanding

execute if entity @a[tag=BaseVariant] run function tlkot:core/weapon/great_hammer/variant/base/main
execute if entity @a[tag=CrushingVariant] run function tlkot:core/weapon/great_hammer/variant/crushing/main
execute if entity @a[tag=HeavyVariant] run function tlkot:core/weapon/great_hammer/variant/heavy/main

tag @a remove OneHanding

tag @a remove OneHanded
tag @a remove TwoHanded