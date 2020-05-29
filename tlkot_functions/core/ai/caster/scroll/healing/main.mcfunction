execute if entity @s[tag=!Fleeing] run function tlkot:core/ai/caster/scroll/healing/heal/main
execute if entity @s[tag=Fleeing] run function tlkot:core/ai/caster/scroll/healing/flee/main

tag @e[tag=CasterFleeingAI,distance=..2,limit=1] add Paired