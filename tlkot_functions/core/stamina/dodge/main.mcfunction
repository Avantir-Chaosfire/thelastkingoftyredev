scoreboard players set @s DodgeCost 3
scoreboard players operation @s DodgeCost += @s RecepDodgeMod
scoreboard players operation @s DodgeCost -= @s HalberdDodgeMod
scoreboard players operation @s DodgeCost -= @s StaffDodgeMod
scoreboard players operation @s DodgeCost -= @s CounterDodgeMod

execute if entity @s[scores={CrouchTime=1..}] run function tlkot:<~>/crouching
tag @s[scores={CommuneDuration=0..}] add Dodging
scoreboard players set @s CrouchTime 0

execute at @s[tag=Dodging] positioned ~ ~1 ~ as @e[type=arrow,distance=..4] run function tlkot:core/stamina/dodge/arrow
execute if entity @s[tag=DodgedArrow] run function tlkot:<~>/dodged_arrow
tag @s remove Dodging