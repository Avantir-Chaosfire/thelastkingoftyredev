execute if entity @a[tag=AllCastSpacialLapse] run function tlkot:core/casting/spacial_lapse/cast/on

playsound entity.enderdragon.growl player @s ~ ~ ~ 1 1 1
scoreboard players set @s DeathPactCounter 20
scoreboard players set @s DeathPactKills 0
tag @s add DeathPact

playsound minecraft:entity.elder_guardian.curse player @a ~ ~ ~ 1 1.3