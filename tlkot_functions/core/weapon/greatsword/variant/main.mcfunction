tag @a[nbt={Inventory:[{Slot:-106b}]}] add OneHanding

execute if entity @a[tag=BaseVariant] run function tlkot:core/weapon/greatsword/variant/base/main
execute if entity @a[tag=RefinedVariant] run function tlkot:core/weapon/greatsword/variant/refined/main
execute if entity @a[tag=HeavyVariant] run function tlkot:core/weapon/greatsword/variant/heavy/main

tag @a remove OneHanding

tag @a remove OneHanded
tag @a remove TwoHanded