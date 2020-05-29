kill @s

tag @a[tag=ThrownBoomerang,tag=!BoomerangReturning] add BoomerangReturning
execute if entity @a[tag=!ThrownBoomerang] run function tlkot:core/weapon/spirit_boomerang/throw