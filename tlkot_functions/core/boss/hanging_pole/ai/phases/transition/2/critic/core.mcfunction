scoreboard players set @a CriticPhase 2

execute as @e[tag=Hanging,tag=Critic] at @s run function tlkot:core/boss/hanging_pole/ai/phases/deanimate/critic

execute as @e[tag=Hanging,tag=Hunter,tag=!Animated] at @s run function tlkot:core/boss/hanging_pole/ai/phases/animate/hunter
execute if entity @a[scores={HunterHealth=..0}] as @e[tag=Hanging,tag=Servant,tag=!Animated] at @s run function tlkot:core/boss/hanging_pole/ai/phases/animate/servant
execute if entity @a[scores={HunterHealth=..0,ServantHealth=..0}] as @e[tag=Hanging,tag=Critic,tag=!Animated] at @s run function tlkot:core/boss/hanging_pole/ai/phases/animate/critic

execute store result bossbar tlkot:hanging_critic value run scoreboard players get @a[limit=1] CriticHealth