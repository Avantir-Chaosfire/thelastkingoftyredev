execute if entity @a[scores={P5AttackTime=69}] run function tlkot:<~>/initialize

execute if entity @a[scores={P5AttackTime=69}] as @e[tag=ChargeTelegrapher] at @s run function tlkot:<~>/choose_next_destination
execute if entity @a[scores={P5AttackTime=55..69}] as @e[tag=ChargeTelegrapher] at @s run function tlkot:<~>/advance_telegrapher
execute if entity @a[scores={P5AttackTime=54}] as @e[tag=ChargeTelegrapher] at @s run function tlkot:<~>/end_telegrapher

execute if entity @a[scores={P5AttackTime=47}] run function tlkot:<~>/choose_destination/main
execute if entity @a[scores={P5AttackTime=33..47}] run function tlkot:<~>/advance
execute if entity @a[scores={P5AttackTime=32}] run function tlkot:<~>/end

execute if entity @a[scores={P5AttackTime=53}] as @e[tag=ChargeTelegrapher] at @s run function tlkot:<~>/choose_next_destination
execute if entity @a[scores={P5AttackTime=39..53}] as @e[tag=ChargeTelegrapher] at @s run function tlkot:<~>/advance_telegrapher
execute if entity @a[scores={P5AttackTime=38}] as @e[tag=ChargeTelegrapher] at @s run function tlkot:<~>/end_telegrapher

execute if entity @a[scores={P5AttackTime=31}] run function tlkot:<~>/choose_destination/main
execute if entity @a[scores={P5AttackTime=17..31}] run function tlkot:<~>/advance
execute if entity @a[scores={P5AttackTime=16}] run function tlkot:<~>/end

execute if entity @a[scores={P5AttackTime=37}] as @e[tag=ChargeTelegrapher] at @s run function tlkot:<~>/choose_next_destination
execute if entity @a[scores={P5AttackTime=23..37}] as @e[tag=ChargeTelegrapher] at @s run function tlkot:<~>/advance_telegrapher
execute if entity @a[scores={P5AttackTime=22}] as @e[tag=ChargeTelegrapher] at @s run function tlkot:<~>/end_telegrapher

execute if entity @a[scores={P5AttackTime=21}] run function tlkot:<~>/finalize_telegrapher

execute if entity @a[scores={P5AttackTime=15}] run function tlkot:<~>/choose_destination/main
execute if entity @a[scores={P5AttackTime=1..15}] run function tlkot:<~>/advance
execute if entity @a[scores={P5AttackTime=0}] run function tlkot:<~>/end