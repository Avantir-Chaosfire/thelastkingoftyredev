execute as @e[type=snowball,tag=!CrossbowBolt,tag=!Smoked] at @s run function tlkot:core/consumable/smoke_bomb/initialize/snowball
execute as @e[type=item,tag=Smoke] at @s run function tlkot:core/consumable/smoke_bomb/item
execute as @e[scores={SmokeDuration=1..}] at @s run function tlkot:core/consumable/smoke_bomb/entity
tp @e[type=chicken] <#GarbageDump#>