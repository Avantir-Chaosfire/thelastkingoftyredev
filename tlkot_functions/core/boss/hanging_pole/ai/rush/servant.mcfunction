tag @a add ChoseDefilement
scoreboard players set @a ServantPhase 2

execute as @e[tag=Hanging,tag=Critic,tag=!Animated] at @s run function tlkot:core/boss/hanging_pole/ai/phases/animate/critic

bossbar set tlkot:hanging_critic visible true