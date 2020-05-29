tag @s remove Spawned

execute if entity @s[tag=Boots] run kill @e[type=armor_stand,limit=1,sort=nearest,name=Dirty-Boots,distance=..1]
execute if entity @s[tag=Chest] run kill @e[type=armor_stand,limit=1,sort=nearest,name=Dirty-Chest,distance=..1]
execute if entity @s[tag=Helmet] run kill @e[type=armor_stand,limit=1,sort=nearest,name=Dirty-Helmet,distance=..1]