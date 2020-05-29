execute if entity @a[scores={MosesAttackTime=-1}] run function tlkot:<~>/initialize
execute if entity @a[scores={MosesAttackTime=<#MosesLightningTime2#>}] rotated ~ 0 run function tlkot:<~>/summon/2
execute if entity @a[scores={MosesAttackTime=<#MosesLightningTime1#>}] rotated ~ 0 run function tlkot:<~>/summon/3
execute if entity @a[scores={MosesAttackTime=12..}] run tp @s ~ ~0.04 ~

particle minecraft:enchanted_hit ~ ~1 ~ 0.2 4 0.2 0 10