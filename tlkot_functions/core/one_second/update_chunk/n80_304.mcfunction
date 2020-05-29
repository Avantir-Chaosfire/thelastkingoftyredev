tag @a remove UpdateN80_304

execute if entity @a[scores={P1Fighting=0}] run fill -68 82 310 -68 85 313 minecraft:air
execute if entity @a[scores={P1Fighting=1}] run fill -68 82 310 -68 85 313 minecraft:nether_brick_fence[north=true,south=true]

execute if entity @a[scores={P1Entrance=0}] run fill -80 81 309 -70 83 314 minecraft:air
execute if entity @a[scores={P1Entrance=1}] run clone -80 119 309 -70 121 314 -80 81 309