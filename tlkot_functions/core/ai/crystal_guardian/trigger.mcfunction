scoreboard players set @s Cast 81

execute as @e[tag=CrystalGuardianTarget] at @s run function tlkot:core/ai/crystal_guardian/attack

execute as @e[tag=AI.CrystalGuardianAttack,tag=!Initialized] run function tlkot:core/ai/crystal_guardian/initialize