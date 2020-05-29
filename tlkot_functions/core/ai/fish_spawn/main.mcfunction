scoreboard players set @s[tag=New] FishCounter 0
tag @s remove New

scoreboard players add @s FishCounter 1
execute if entity @s[scores={FishCounter=200}] run function tlkot:core/ai/fish_spawn/transfigure_lich_spawn