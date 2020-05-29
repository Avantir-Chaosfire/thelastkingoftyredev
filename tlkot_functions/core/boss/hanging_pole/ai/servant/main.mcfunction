execute if entity @s[scores={GotHit=1..}] run function tlkot:core/boss/hanging_pole/ai/servant/hurt

execute if entity @s[scores={Cast=78}] run function tlkot:core/boss/hanging_pole/ai/servant/begin
execute if entity @s[scores={Cast=49}] run function tlkot:core/boss/hanging_pole/ai/servant/perform_move/1
execute if entity @s[scores={Cast=39}] run function tlkot:core/boss/hanging_pole/ai/servant/perform_move/2
execute if entity @s[scores={Cast=19}] run tag @e[tag=HangingPole-Pillar,tag=Chosen] add Close
execute if entity @s[scores={Cast=0}] run function tlkot:core/boss/hanging_pole/ai/servant/finish
scoreboard players remove @s Cast 1

execute if entity @a[tag=DefiledServant] run particle minecraft:dust 0.7 0 0 1 ~ ~1 ~ 0.4 0.8 0.4 0 3