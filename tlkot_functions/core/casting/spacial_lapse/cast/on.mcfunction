tp @s @e[tag=SpacialLapseTracker,scores={SpacialDuration=0},limit=1]
playsound minecraft:entity.enderman.ambient player @s ~ ~ ~ 1 1.2

scoreboard players add @s Shade 20
function tlkot:utility/shade/altered