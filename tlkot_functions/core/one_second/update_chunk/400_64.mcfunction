tag @a remove Update400_64

execute if entity @a[scores={MosesStaircase=0}] run clone 408 7 68 412 11 69 408 128 68
execute if entity @a[scores={MosesStaircase=1}] run clone 408 1 68 412 5 69 408 128 68

execute if entity @a[scores={MosesVictory=1}] run fill 405 128 68 405 130 69 minecraft:air
execute if entity @a[scores={MosesVictory=0}] run fill 405 128 68 405 130 69 minecraft:nether_brick_fence[north=true,south=true]