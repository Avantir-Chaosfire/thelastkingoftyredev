tag @s add Initialized

scoreboard players operation @s Version = @a Version
execute positioned as @s positioned ^ ^ ^0.5 run tp @s ~ ~ ~ ~ ~
scoreboard players set @s Cast 0
scoreboard players set @s ExtraGrowth 0
tag @s[y_rotation=0] add EastWest
tag @s[y_rotation=90] add NorthSouth
tag @s[y_rotation=180] add EastWest
tag @s[y_rotation=270] add NorthSouth

scoreboard players operation @s GrowthID = @a GrowthID