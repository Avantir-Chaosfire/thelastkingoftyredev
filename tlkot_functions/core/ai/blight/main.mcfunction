scoreboard players remove @s Cast 1
execute if entity @s[scores={Cast=0}] run function tlkot:core/ai/blight/expire

execute as @e[tag=Reaper,distance=..11] at @s run function tlkot:core/ai/blight/afflict

execute if entity @s[tag=OffGround] if entity @s[nbt={OnGround:1b}] run function tlkot:<~>/on_ground
execute if entity @s[tag=!OffGround,tag=!Landed] unless block ~ ~-1 ~ #tlkot:illegal_spawn run function tlkot:<~>/off_ground