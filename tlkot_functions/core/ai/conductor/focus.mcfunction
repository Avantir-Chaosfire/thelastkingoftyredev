scoreboard players set @s Cast 217

execute as @e[tag=ConductorSightTarget,sort=nearest,limit=1] run function tlkot:core/ai/conductor/adjust

tag @e[tag=Enemy.Possession,tag=!WasConductorSightTarget,distance=3..9,sort=random,limit=1] add ConductorSightTarget

tag @e remove WasConductorSightTarget