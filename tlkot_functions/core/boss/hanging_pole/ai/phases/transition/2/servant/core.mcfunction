scoreboard players set @a ServantPhase 2

bossbar set tlkot:hanging_critic visible true

execute as @e[tag=Hanging,tag=Servant] at @s run function tlkot:core/boss/hanging_pole/ai/phases/deanimate/servant
execute as @e[tag=Hanging,tag=Critic] at @s run function tlkot:core/boss/hanging_pole/ai/phases/animate/critic

execute store result bossbar tlkot:hanging_servant value run scoreboard players get @a[limit=1] ServantHealth