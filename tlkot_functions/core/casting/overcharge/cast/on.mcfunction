execute if entity @a[tag=AllCastSpacialLapse] run function tlkot:core/casting/spacial_lapse/cast/on

playsound minecraft:block.respawn_anchor.set_spawn ambient @a ~ ~ ~ 1 2 1

scoreboard players set @s OverchargeStr 0