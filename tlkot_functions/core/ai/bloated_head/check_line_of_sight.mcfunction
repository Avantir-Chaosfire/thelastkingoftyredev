function tlkot:<~>/line_of_sight

scoreboard players set @s[tag=!HasLineOfSight] Cast 40
scoreboard players set @s[tag=!HadLineOfSight] Cast 28
execute if entity @s[tag=HasLineOfSight,tag=HadLineOfSight] run function tlkot:<~>/warn

tag @s remove HadLineOfSight
tag @s[tag=HasLineOfSight] add HadLineOfSight
tag @s remove HasLineOfSight