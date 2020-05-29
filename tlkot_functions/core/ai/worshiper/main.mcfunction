tag @s[tag=!Worshiping] add TranceBroken
execute if entity @s[tag=Worshiping] run function tlkot:core/ai/worshiper/entranced

execute if entity @s[tag=TranceBroken] run function tlkot:core/ai/worshiper/break_trance