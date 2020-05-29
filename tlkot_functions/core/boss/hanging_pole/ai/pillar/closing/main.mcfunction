execute if entity @s[scores={Cast=19}] run setblock ~ ~1 ~ minecraft:air replace
execute if entity @s[scores={Cast=16}] run tp @e[tag=Hanging,tag=Servant] ~ ~1 ~
execute if entity @s[scores={Cast=13}] run tp @e[tag=Hanging,tag=Servant] ~ ~ ~
execute if entity @s[scores={Cast=10}] as @e[tag=Hanging,tag=Servant] run function tlkot:core/boss/hanging_pole/ai/pillar/closing/10
execute if entity @s[scores={Cast=7}] run setblock ~ ~2 ~ minecraft:prismarine_bricks replace
execute if entity @s[scores={Cast=4}] run setblock ~ ~3 ~ minecraft:prismarine_bricks replace
execute if entity @s[scores={Cast=1}] run function tlkot:core/boss/hanging_pole/ai/pillar/closing/1