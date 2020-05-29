scoreboard players remove @a[scores={TP=1..}] TP 1
effect give @a[scores={TP=59}] minecraft:nausea 20 0 true
effect clear @a[scores={TP=1}] minecraft:nausea

execute if entity @a[x=21.5,y=144,z=226.5,distance=..3] run function tlkot:core/study_teleport/ixinik
execute if entity @a[x=666.5,y=140,z=423.5,distance=..3] run function tlkot:core/study_teleport/new_hoiro
execute if entity @a[x=374.5,y=36,z=525.5,distance=..3] run function tlkot:core/study_teleport/lakes
execute if entity @a[x=707.5,y=149,z=323.5,distance=..3] run function tlkot:core/study_teleport/new_hoiro_library

scoreboard players set @a[tag=!TPing] TP 0
effect clear @a[tag=!TPing] minecraft:nausea
tag @a remove TPing