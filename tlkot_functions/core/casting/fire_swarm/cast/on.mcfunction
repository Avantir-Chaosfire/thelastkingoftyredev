execute if entity @a[tag=AllCastSpacialLapse] run function tlkot:core/casting/spacial_lapse/cast/on

summon minecraft:armor_stand ~ ~ ~ {<#FireSwarmSeed#>}
execute as @e[tag=FireSeed,tag=New] run function tlkot:core/casting/fire_swarm/cast/initialize_swarm

playsound minecraft:entity.creeper.primed player @a ~ ~ ~ 1 0.7