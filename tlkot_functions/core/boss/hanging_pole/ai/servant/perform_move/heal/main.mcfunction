execute if entity @e[tag=Hanging,tag=Hunter,tag=!NoHeal,distance=..10] run function tlkot:core/boss/hanging_pole/ai/servant/perform_move/heal/hunter
execute if entity @e[tag=Hanging,tag=Critic,tag=!NoHeal,distance=..10] run function tlkot:core/boss/hanging_pole/ai/servant/perform_move/heal/critic

particle minecraft:damage_indicator ~ ~ ~ 4 0.5 4 0 100