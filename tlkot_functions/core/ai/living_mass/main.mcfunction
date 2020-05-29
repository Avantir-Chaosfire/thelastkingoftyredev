execute as @e[type=arrow,distance=..5,tag=!Hostile] at @s run function tlkot:core/ai/living_mass/dodge_arrow

tag @s add RootLivingMass
execute as @e[tag=LivingMassHead,distance=..2] run function tlkot:core/ai/living_mass/head
tag @s remove RootLivingMass