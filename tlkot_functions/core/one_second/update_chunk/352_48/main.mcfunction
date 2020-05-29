tag @a remove Update352_48

#Close
execute if entity @a[scores={P3Victory=0}] run fill 361 2 62 363 4 62 minecraft:nether_brick_fence[east=true,west=true]

#Open
execute if entity @a[scores={P3Victory=1}] run function tlkot:core/one_second/update_chunk/352_48/open

execute if entity @a[scores={P3Victory=..1}] run fill 359 9 59 365 22 63 minecraft:orange_stained_glass replace minecraft:red_stained_glass
execute if entity @a[scores={P3Victory=2}] run fill 359 9 59 365 22 63 minecraft:red_stained_glass replace minecraft:orange_stained_glass