execute if entity @a[distance=..6] run tag @s add Explode
execute if entity @e[tag=Reaper,distance=..6] run tag @s add Explode
execute if entity @s[tag=Explode] if entity @e[tag=Enemy.Undead-Seeker,distance=..6] run tag @s remove Explode