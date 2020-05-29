tag @a add ChoseDefilement
scoreboard players set @a CriticPhase 2

execute as @e[tag=Hanging,tag=Hunter,tag=!Animated] at @s run function tlkot:core/boss/hanging_pole/ai/phases/animate/hunter
execute if entity @a[scores={HunterHealth=..0}] as @e[tag=Hanging,tag=Servant,tag=!Animated] at @s run function tlkot:core/boss/hanging_pole/ai/phases/animate/servant
execute if entity @a[scores={HunterHealth=..0,ServantHealth=..0}] as @e[tag=Hanging,tag=Critic,tag=!Animated] at @s run function tlkot:core/boss/hanging_pole/ai/phases/animate/critic