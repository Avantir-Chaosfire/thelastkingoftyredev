execute if entity @s[type=magma_cube] if entity @a[scores={DisgraceCoreSoul=0..}] run function tlkot:<~>/split_weak
execute if entity @s[type=slime] run function tlkot:utility/summon_enemy/animal/smoke_beast/surprise
tp @s <#GarbageDump#>