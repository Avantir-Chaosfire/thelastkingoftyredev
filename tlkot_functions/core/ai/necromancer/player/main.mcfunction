particle minecraft:happy_villager ~ ~1 ~ 0.25 0.5 0.25 0 1

scoreboard players operation @s MaxStamina = @a[limit=1] MaxStamina
scoreboard players operation @s MaxStamina *= @a[limit=1] Five
scoreboard players operation @s MaxStamina /= @a[limit=1] Ten
scoreboard players operation @s MaxStamina += @a[limit=1] MaxStamina

execute if entity @s[scores={Cast=..0}] run function tlkot:core/ai/necromancer/player/regenerate
scoreboard players remove @s Cast 1

execute store result score @a NecroStamina run xp query @a[limit=1] levels
execute if score @a[limit=1] NecroStamina = @s MaxStamina run function tlkot:core/ai/necromancer/player/full_stamina
execute unless score @a[limit=1] NecroStamina = @s MaxStamina run tag @a remove AI.NecromancerAura