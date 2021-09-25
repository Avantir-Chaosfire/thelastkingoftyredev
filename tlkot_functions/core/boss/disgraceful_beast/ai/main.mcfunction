execute if entity @a[scores={P2Phase=3}] run function tlkot:<~>/phase/3/process
execute if entity @a[scores={P2Phase=2}] run function tlkot:<~>/phase/2/process
execute if entity @a[scores={P2Phase=1}] run function tlkot:<~>/phase/1/process

execute as @e[tag=AerokineticProjectile] at @s run function tlkot:<~>/aerokinetic_projectile/main

function tlkot:<~>/misbegotten/main

execute at @a[scores={MisAeroDur=1..}] run function tlkot:<~>/player_levitating
execute at @a if block ~ 15 ~ minecraft:air run tp @a ~-0.24 ~ ~