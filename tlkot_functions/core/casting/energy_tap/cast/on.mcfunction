tag @s remove Tapped

execute if entity @a[tag=AllCastSpacialLapse] run function tlkot:core/casting/spacial_lapse/cast/on

xp set @s 0 levels
scoreboard players operation @s StaminaToRestore = @s MaxStamina
function tlkot:utility/restore_stamina/main

scoreboard players set @s EnergyTapCounter 20
tag @s add Tapped

scoreboard players set @s EnergyTapInjury 0

playsound minecraft:base.levelup player @s ~ ~ ~ 16 0.8