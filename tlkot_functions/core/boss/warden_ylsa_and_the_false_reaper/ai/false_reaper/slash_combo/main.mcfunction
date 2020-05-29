execute if entity @a[scores={P5AttackTime=67}] run function tlkot:<~>/select_attack
execute if entity @a[scores={P5AttackTime=52}] run playsound minecraft:entity.player.attack.sweep hostile @a ~ ~ ~ 1 0.5
execute if entity @a[scores={P5AttackTime=45..54}] run function tlkot:<~>/move
execute if entity @a[scores={P5AttackTime=45}] run function tlkot:<~>/mark_prior_attack
execute if entity @a[scores={P5AttackTime=45}] run function tlkot:<~>/end_attack

execute if entity @a[scores={P5AttackTime=40}] run tp @s ~ ~ ~ facing entity @a[limit=1]

execute if entity @a[scores={P5AttackTime=37}] run function tlkot:<~>/select_attack
execute if entity @a[scores={P5AttackTime=22}] run playsound minecraft:entity.player.attack.sweep hostile @a ~ ~ ~ 1 0.5
execute if entity @a[scores={P5AttackTime=15..24}] run function tlkot:<~>/move
execute if entity @a[scores={P5AttackTime=15}] run function tlkot:<~>/end_attack

execute as @e[tag=BladeMarker] at @s positioned ~ ~1.3 ~ run function tlkot:<~>/blade