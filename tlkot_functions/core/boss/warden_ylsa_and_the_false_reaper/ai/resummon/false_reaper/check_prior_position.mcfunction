execute as @e[tag=SpacialLapseTracker] at @s unless block ~ ~-0.1 ~ minecraft:air run tag @s add OnGround
execute at @a at @e[tag=SpacialLapseTracker,tag=OnGround,limit=1,sort=furthest] run function tlkot:<~>/unconditional
tag @e[tag=SpacialLapseTracker] remove OnGround