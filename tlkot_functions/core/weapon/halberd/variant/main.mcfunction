tag @a[nbt={Inventory:[{Slot:-106b}]}] add OneHanding

execute if entity @a[tag=BaseVariant] run function tlkot:core/weapon/halberd/variant/base/main
execute if entity @a[tag=BloodyVariant] run function tlkot:core/weapon/halberd/variant/bloody/main
execute if entity @a[tag=NimbleVariant] run function tlkot:core/weapon/halberd/variant/nimble/main

execute if entity @a[tag=!OneHanding,scores={HalberdDodgeTrig=1..}] run function tlkot:core/weapon/halberd/variant/dodged

tag @a remove OneHanding

tag @a remove OneHanded
tag @a remove TwoHanded