execute store result score @s Stamina run xp query @s levels
execute if score @s Stamina >= @s DodgeCost run tag @s add Dodging
tag @s[tag=Tapped] add Dodging