scoreboard players set @a HunterPhase 2

bossbar set tlkot:hanging_servant visible true

execute as @e[tag=Hanging,tag=Hunter] at @s run function tlkot:core/boss/hanging_pole/ai/phases/deanimate/hunter
execute as @e[tag=Hanging,tag=Servant] at @s run function tlkot:core/boss/hanging_pole/ai/phases/animate/servant

execute store result bossbar tlkot:hanging_hunter value run scoreboard players get @a[limit=1] HunterHealth