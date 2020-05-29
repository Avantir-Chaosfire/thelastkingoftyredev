execute store result score @s VectorY run data get entity @s Pos[1]
scoreboard players operation @s VectorY -= @a VectorY

execute unless entity @s[scores={VectorY=-2..1}] run function tlkot:core/boss/warden_ylsa_and_the_false_reaper/ai/hide