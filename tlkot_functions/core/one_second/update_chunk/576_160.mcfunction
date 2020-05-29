tag @a remove Update576_160

execute if entity @a[scores={ShadeFighting=0}] run fill 577 142 162 577 144 165 minecraft:air replace minecraft:nether_brick_fence
execute if entity @a[scores={ShadeFighting=1}] run fill 577 142 162 577 144 165 minecraft:nether_brick_fence[north=true,south=true] replace air