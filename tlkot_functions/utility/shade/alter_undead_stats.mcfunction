function tlkot:utility/shade/compute_undead_stat_modifier

#Attack Damage
execute store result entity @e[tag=AI.Undead,limit=1] ArmorItems[0].tag.AttributeModifiers[1].Amount double 0.001 run scoreboard players get @a[limit=1] UndeadStatMod