tag @s add Spawned

execute if entity @s[tag=Boots] run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,NoGravity:1b,CustomName:"{\"text\":\"Dirty-Boots\"}",Tags:["Versioned"]}
execute if entity @s[tag=Chest] run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,NoGravity:1b,CustomName:"{\"text\":\"Dirty-Chest\"}",Tags:["Versioned"]}
execute if entity @s[tag=Helmet] run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,NoGravity:1b,CustomName:"{\"text\":\"Dirty-Helmet\"}",Tags:["Versioned"]}