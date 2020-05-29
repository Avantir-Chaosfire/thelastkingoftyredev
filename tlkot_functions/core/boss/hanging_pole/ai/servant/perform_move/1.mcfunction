function tlkot:core/boss/hanging_pole/ai/servant/identify_max_health

execute unless entity @e[tag=Hanging,tag=!Servant,tag=Animated,tag=!NoHeal,distance=..4] run tag @s add ThrowDagger

execute if entity @s[tag=!ThrowDagger] run function tlkot:core/boss/hanging_pole/ai/servant/perform_move/heal/main
execute if entity @s[tag=ThrowDagger] run function tlkot:core/boss/hanging_pole/ai/servant/perform_move/throw/right

tag @e[tag=Hanging] remove NoHeal

execute if entity @a[scores={ServantPhase=2..}] run function tlkot:core/boss/hanging_pole/ai/scream/main