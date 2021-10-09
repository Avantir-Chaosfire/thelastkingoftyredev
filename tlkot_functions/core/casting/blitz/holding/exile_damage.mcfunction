tag @s add ExileTrigger
execute if entity @s[tag=BlitzOnHit] run function tlkot:core/casting/blitz/cast/on
tag @s remove ExileTrigger
scoreboard players set @s ExileDamage 0