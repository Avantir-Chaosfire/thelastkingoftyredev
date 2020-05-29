execute if entity @a[tag=AllCastSpacialLapse] run function tlkot:core/casting/spacial_lapse/cast/on

scoreboard players set @s CommuneDuration 800
effect give @s[tag=!BlindnessImmune] minecraft:blindness 40 0 false
effect give @s minecraft:absorption 40 0 false

playsound minecraft:block.beacon.power_select player @a ~ ~ ~ 1 1.5