execute if block ~0.3 ~-0.1 ~0.3 minecraft:jack_o_lantern run tag @s add Skipping
execute if block ~0.3 ~-0.1 ~-0.3 minecraft:jack_o_lantern run tag @s add Skipping
execute if block ~-0.3 ~-0.1 ~0.3 minecraft:jack_o_lantern run tag @s add Skipping
execute if block ~-0.3 ~-0.1 ~-0.3 minecraft:jack_o_lantern run tag @s add Skipping
execute if entity @s[tag=Skipping] run function tlkot:<~>/stop_skip
