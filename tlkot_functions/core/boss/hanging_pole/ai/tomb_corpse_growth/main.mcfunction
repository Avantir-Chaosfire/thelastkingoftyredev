execute if entity @s[tag=NorthSouth] run function tlkot:core/boss/hanging_pole/ai/tomb_corpse_growth/north_south
execute if entity @s[tag=EastWest] run function tlkot:core/boss/hanging_pole/ai/tomb_corpse_growth/east_west

execute positioned ^ ^ ^-7 run function tlkot:core/boss/hanging_pole/ai/tomb_corpse_growth/center

execute if entity @s[scores={Cast=..8999}] run function tlkot:core/boss/hanging_pole/ai/tomb_corpse_growth/move

execute at @s[scores={ExtraGrowth=1..}] run function tlkot:<~>/extra_growth