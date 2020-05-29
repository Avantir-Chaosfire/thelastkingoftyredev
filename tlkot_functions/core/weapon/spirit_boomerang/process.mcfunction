execute if entity @s[tag=BoomerangReturning] run function tlkot:core/weapon/spirit_boomerang/returning
execute if entity @s[tag=!BoomerangReturning,tag=!BoomerangReturned] run function tlkot:core/weapon/spirit_boomerang/sending

tag @s remove BoomerangReturned