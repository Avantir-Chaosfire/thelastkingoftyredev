tp @s ^ ^ ^0.35

scoreboard players remove @s DarAttackTime 1
particle minecraft:crit ~ ~ ~ 0.1 0.1 0.1 0 10
playsound minecraft:block.chorus_flower.death hostile @a ~ ~ ~ 1

#hitbox, distance=..4
tag @a[distance=..0.4] add LineHit
execute positioned ~ ~-0.4 ~ run tag @a[distance=..0.53] add LineHit
execute positioned ~ ~-0.8 ~ run tag @a[distance=..0.53] add LineHit
execute positioned ~ ~-1.2 ~ run tag @a[distance=..0.53] add LineHit
execute positioned ~ ~-1.6 ~ run tag @a[distance=..0.53] add LineHit

execute if entity @a[tag=LineHit] run function tlkot:<~>/hit

tp @s[scores={DarAttackTime=0}] <#GarbageDump#>