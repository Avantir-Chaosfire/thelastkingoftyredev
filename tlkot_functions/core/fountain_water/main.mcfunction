execute if entity @a[scores={MainHandItemID=<#EmptyFlaskHoldingID#>}] run function tlkot:core/fountain_water/local/main
execute if entity @a[scores={FilledBottle=1},nbt={Inventory:[{id:"minecraft:glass_bottle"}]}] run function tlkot:core/fountain_water/drank
execute if entity @a[scores={FilledBottle=0}] run function tlkot:<~>/empty

scoreboard players remove @a[scores={CarapaceCooldown=1..}] CarapaceCooldown 1