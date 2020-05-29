execute if entity @a[scores={ObscureDuration=-1}] run scoreboard players set @s Cast 9
execute if entity @a[scores={ObscureDuration=0..}] run scoreboard players set @s Cast 30
execute if entity @a[tag=NecromancerSlipped] run scoreboard players set @s Cast 9

scoreboard players operation @s MaxStamina >< @a[limit=1] MaxStamina

scoreboard players set @a StaminaToRestore 1
function tlkot:utility/restore_stamina/main

scoreboard players operation @s MaxStamina >< @a[limit=1] MaxStamina