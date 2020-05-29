execute at @a as @e[tag=HangingPole-Pillar,tag=!LastPillar,tag=!LastLastPillar,distance=..13,limit=1,sort=furthest] at @s run function tlkot:core/boss/hanging_pole/ai/servant/pillar/choose
execute as @e[tag=HangingPole-Pillar] run function tlkot:core/boss/hanging_pole/ai/servant/pillar/age
tp @s @e[tag=HangingPole-Pillar,tag=Chosen,limit=1]