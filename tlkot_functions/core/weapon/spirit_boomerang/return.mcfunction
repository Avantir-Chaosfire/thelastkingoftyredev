tag @s remove ThrownBoomerang
tag @s remove BoomerangReturning
tag @s add BoomerangReturned

kill @e[tag=SpiritBoomerang]

execute at @a run playsound minecraft:entity.illusioner.cast_spell player @a ~ ~ ~ 1 1.15 1