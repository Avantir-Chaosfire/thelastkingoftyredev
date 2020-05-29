tag @s add Initialized

execute store result score @s Rotation run data get entity @s Rotation[0] 100

tag @s[scores={Rotation=..-16874}] add North

tag @s[scores={Rotation=-16875..-14624}] add NorthNorthEast
tag @s[scores={Rotation=-14625..-12374}] add NorthEast
tag @s[scores={Rotation=-12375..-10124}] add NorthEastEast

tag @s[scores={Rotation=-10125..-7874}] add East

tag @s[scores={Rotation=-7875..-5624}] add SouthEastEast
tag @s[scores={Rotation=-5625..-3374}] add SouthEast
tag @s[scores={Rotation=-3375..-1124}] add SouthSouthEast

tag @s[scores={Rotation=-1125..1124}] add South

tag @s[scores={Rotation=1125..3374}] add SouthSouthWest
tag @s[scores={Rotation=3375..5624}] add SouthWest
tag @s[scores={Rotation=5625..7874}] add SouthWestWest

tag @s[scores={Rotation=7875..10124}] add West

tag @s[scores={Rotation=10125..12374}] add NorthWestWest
tag @s[scores={Rotation=12375..14624}] add NorthWest
tag @s[scores={Rotation=14625..16874}] add NorthNorthWest

tag @s[scores={Rotation=16874..}] add North