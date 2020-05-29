tag @a remove BlindnessImmune

execute as @e[type=firework_rocket,tag=!Initialized] at @s run function tlkot:core/consumable/flare/initialize/rocket
execute as @e[tag=Flare] at @s run function tlkot:core/consumable/flare/process