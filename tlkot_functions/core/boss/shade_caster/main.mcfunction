execute if entity @a[scores={ShadeVictory=0..1}] run function tlkot:<~>/not_defeated

execute as @e[tag=ShadeCaster] unless score @s ShadeVersion = @a[limit=1] ShadeVersion run kill @s