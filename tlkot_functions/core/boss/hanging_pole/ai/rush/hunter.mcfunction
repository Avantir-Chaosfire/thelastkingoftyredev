tag @a add ChoseDefilement
scoreboard players set @a HunterPhase 2

execute as @e[tag=Hanging,tag=Servant,tag=!Animated] at @s run function tlkot:core/boss/hanging_pole/ai/phases/animate/servant

bossbar set tlkot:hanging_servant visible true