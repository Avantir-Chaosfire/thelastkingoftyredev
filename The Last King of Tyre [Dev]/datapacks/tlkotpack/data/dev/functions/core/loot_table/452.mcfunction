setblock -892 1 -756 minecraft:stone
execute if block 211 133 62 #tlkot:container run data merge block 211 133 62 {Items:[],LootTable:"tlkot:chest/armour/unupgradable/dull/head"}
execute unless block 211 133 62 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 211 133 62."}]}