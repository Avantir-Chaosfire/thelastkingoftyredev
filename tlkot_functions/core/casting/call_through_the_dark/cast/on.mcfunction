execute if entity @a[tag=AllCastSpacialLapse] run function tlkot:core/casting/spacial_lapse/cast/on

playsound minecraft:entity.blaze.ambient player @s ~ ~ ~ 1 0.5
scoreboard players add @s Shade 2000
function tlkot:utility/shade/altered
xp set @s[tag=!Tapped] 0 levels