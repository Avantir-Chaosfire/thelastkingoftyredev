tag @s add TeleportAttack

particle minecraft:witch ~ ~1 ~ 0.3 1.2 0.3 0 40

tag @e remove ArveloTeleportDestination
execute at @a run tag @e[tag=ArveloTeleportLocation,distance=4.5..16,sort=furthest,limit=1] add ArveloTeleportDestination