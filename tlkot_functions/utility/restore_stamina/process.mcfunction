execute store result score @s Stamina run xp query @s levels
execute if score @s Stamina < @s MaxStamina run function tlkot:utility/restore_stamina/trigger