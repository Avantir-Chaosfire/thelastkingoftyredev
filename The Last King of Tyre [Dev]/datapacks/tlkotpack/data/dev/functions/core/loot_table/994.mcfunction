setblock -894 3 -754 minecraft:stone
execute if block 692 165 170 #tlkot:container run data merge block 692 165 170 {Items:[],LootTable:"tlkot:chest/armour/unupgradable/dull/chest"}
execute unless block 692 165 170 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 692 165 170."}]}