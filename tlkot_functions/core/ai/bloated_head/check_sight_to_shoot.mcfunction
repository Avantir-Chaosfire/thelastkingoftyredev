scoreboard players set @s Cast 52
execute facing entity @a[limit=1] eyes run function tlkot:<~>/line_of_sight
execute if entity @s[tag=HasLineOfSight] run function tlkot:<~>/shoot