execute if entity @a[tag=AllCastSpacialLapse] run function tlkot:core/casting/spacial_lapse/cast/on

scoreboard players set @s EnrageDuration 600

playsound entity.wolf.growl player @s ~ ~ ~ 1 1 1
scoreboard players set @s EnrageLevels 1