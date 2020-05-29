tag @a remove Update352_32

#Open
execute if entity @a[scores={PoleGate=0}] run fill 361 2 34 363 4 34 minecraft:air

#Close
execute if entity @a[scores={PoleGate=1}] run fill 361 2 34 363 4 34 minecraft:nether_brick_fence[east=true,west=true]