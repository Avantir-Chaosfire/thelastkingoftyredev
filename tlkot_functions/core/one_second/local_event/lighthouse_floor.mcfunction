execute if block 45 37 142 minecraft:lever[powered=true] if block 44 29 141 minecraft:smooth_stone_slab run fill 44 29 140 51 29 149 minecraft:air replace minecraft:smooth_stone_slab[type=top]
execute if block 45 37 142 minecraft:lever[powered=false] if block 44 29 141 minecraft:air run fill 44 29 140 51 29 149 minecraft:smooth_stone_slab[type=top] replace minecraft:air