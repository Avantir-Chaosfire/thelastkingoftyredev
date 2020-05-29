execute if entity @s[scores={Cast=19}] run fill ~ ~4 ~ ~ ~4 ~ minecraft:air replace minecraft:prismarine_bricks
execute if entity @s[scores={Cast=16}] run setblock ~ ~3 ~ minecraft:air replace
execute if entity @s[scores={Cast=13}] run setblock ~ ~2 ~ minecraft:air replace
execute if entity @s[scores={Cast=10}] run setblock ~ ~1 ~ minecraft:air replace
execute if entity @s[scores={Cast=7}] as @e[tag=Hanging,tag=Servant] run function tlkot:core/boss/hanging_pole/ai/pillar/opening/7
execute if entity @s[scores={Cast=4}] run tp @e[tag=Hanging,tag=Servant] ~ ~1 ~ facing entity @a[limit=1] eyes
execute if entity @s[scores={Cast=1}] run function tlkot:core/boss/hanging_pole/ai/pillar/opening/1