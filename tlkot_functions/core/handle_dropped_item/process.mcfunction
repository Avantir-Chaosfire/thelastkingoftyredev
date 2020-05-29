tp @s[tag=!Relevant] @a[limit=1]

execute if entity @s[nbt={Item:{tag:{display:{Name:"<#DeathSigilName#>"}}}}] run function tlkot:core/handle_dropped_item/death_sigil
execute if entity @s[nbt={Item:{tag:{display:{Name:"<#SoulKeyName#>"}}}}] run function tlkot:core/handle_dropped_item/soul_key