execute store result score @s HasBlitzSpeed run attribute @s generic.movement_speed modifier value get 631eaada-87dd-4eed-9b1f-0b62d2bbe5a0 10
execute if entity @s[scores={HasBlitzSpeed=0,BlitzSprint=0}] run function tlkot:core/casting/blitz/cast/reapply
attribute @s[scores={HasBlitzSpeed=1..,BlitzSprint=1..}] generic.movement_speed modifier remove 631eaada-87dd-4eed-9b1f-0b62d2bbe5a0
scoreboard players set @s[scores={BlitzSprint=4..}] BlitzSprint 3
scoreboard players remove @s[scores={BlitzSprint=1..}] BlitzSprint 1

particle minecraft:glow ~ ~0.9 ~ 0.25 0.5 0.25 0 1

scoreboard players remove @s BlitzDuration 1

execute if entity @s[scores={BlitzDuration=0}] run function tlkot:<~>/end