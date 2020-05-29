execute if entity @a[scores={P5AttackTime=-28}] run function tlkot:<~>/initialize
execute if entity @a[scores={P5AttackTime=1..}] run function tlkot:<~>/smoke
execute if entity @a[scores={P5AttackTime=1..60}] run function tlkot:<~>/blood
execute if entity @a[scores={P5AttackTime=0}] run function tlkot:<~>/trigger

execute if entity @a[scores={P5AttackTime=175}] at @s run playsound minecraft:entity.player.breath hostile @a ~ ~ ~ 1 0.5
execute if entity @a[scores={P5AttackTime=135}] run playsound minecraft:entity.player.breath hostile @a ~ ~ ~ 1 1
execute if entity @a[scores={P5AttackTime=115}] run playsound minecraft:entity.player.breath hostile @a ~ ~ ~ 1 0.5
execute if entity @a[scores={P5AttackTime=75}] run playsound minecraft:entity.player.breath hostile @a ~ ~ ~ 1 1
execute if entity @a[scores={P5AttackTime=55}] run playsound minecraft:entity.player.breath hostile @a ~ ~ ~ 1 0.5
execute if entity @a[scores={P5AttackTime=15}] run playsound minecraft:entity.player.breath hostile @a ~ ~ ~ 1 1