scoreboard players remove @s Cast 1
execute if entity @s[scores={Cast=0}] run function tlkot:core/ai/crystal_guardian/trigger

tp @s ~ ~ ~ facing entity @a[limit=1] eyes