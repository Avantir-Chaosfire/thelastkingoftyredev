execute if block 639 127 163 minecraft:air if entity @a[scores={Shade=1..}] run setblock 639 127 163 minecraft:redstone_block
execute if block 639 127 163 minecraft:redstone_block if entity @a[scores={Shade=0}] run setblock 639 127 163 minecraft:air

execute if block 638 128 164 minecraft:stone_button[powered=true] run function tlkot:<~>/activate