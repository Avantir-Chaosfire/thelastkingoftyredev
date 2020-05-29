tp @s ~ ~ ~ facing entity @a[limit=1]

scoreboard players remove @s Cast 1

execute at @s[scores={Cast=0}] positioned ^ ^1 ^3 facing entity @a[limit=1] eyes run function tlkot:<~>/check_line_of_sight
execute at @s[scores={Cast=..-10}] positioned ^ ^1 ^3 run function tlkot:<~>/check_sight_to_shoot

execute if entity @s[scores={GotHit=1..}] run tag @e[tag=AI.BloatedHeadInfection,distance=..2,limit=1] add HeadHit