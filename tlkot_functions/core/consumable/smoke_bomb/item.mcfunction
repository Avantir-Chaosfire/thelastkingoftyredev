scoreboard players operation @a SmokeBombIDPH = @s SmokeBombID

execute as @e[type=snowball] if score @a[limit=1] SmokeBombIDPH = @s SmokeBombID run tag @s add ThrowingBomb

execute unless entity @e[tag=ThrowingBomb] run function tlkot:core/consumable/smoke_bomb/cloud
execute if entity @e[tag=ThrowingBomb] run function tlkot:core/consumable/smoke_bomb/throw