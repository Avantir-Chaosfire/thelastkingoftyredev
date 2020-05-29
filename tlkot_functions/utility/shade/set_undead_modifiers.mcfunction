function tlkot:utility/shade/compute_undead_stat_modifier

#Attack Damage
execute store result entity @s ArmorItems[0].tag.AttributeModifiers[1].Amount double 0.001 run scoreboard players get @a[limit=1] UndeadStatMod

scoreboard players add @a UndeadStatMod 1000

scoreboard players operation @s EnemyHealth *= @a[limit=1] UndeadStatMod
scoreboard players operation @s EnemyHealth /= @a[limit=1] OneThousand