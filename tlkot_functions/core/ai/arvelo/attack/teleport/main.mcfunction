tag @s remove TeleportAttack

scoreboard players set @s Cast 26

particle minecraft:witch ~ ~1 ~ 0.5 1 0.5 0 40
playsound minecraft:entity.illusioner.mirror_move hostile @a
execute at @e[tag=ArveloTeleportDestination,limit=1] run function tlkot:<~>/trigger

tag @e remove ArveloTeleportDestination