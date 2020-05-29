execute unless entity @e[tag=Hanging,tag=Servant,tag=Animated] if block ~ ~2 ~ minecraft:air run tag @s[tag=!Open,tag=!Opening,tag=!Close,tag=!Closing] add Close

execute if entity @s[tag=Open] run function tlkot:core/boss/hanging_pole/ai/pillar/open
execute if entity @s[tag=Close] run function tlkot:core/boss/hanging_pole/ai/pillar/close

execute if entity @s[scores={Cast=1..}] run function tlkot:core/boss/hanging_pole/ai/pillar/moving