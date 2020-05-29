tag @s add Initialized

scoreboard players operation @s DarVersion = @a DarVersion

scoreboard players set @s DarAttackTime 57

tp @s ~ ~ ~ facing entity @a[limit=1]

execute at @s run function tlkot:<~>/rotate_line

team join Dar @s