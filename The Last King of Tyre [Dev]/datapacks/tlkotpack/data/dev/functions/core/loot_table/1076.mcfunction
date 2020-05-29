setblock -892 4 -765 minecraft:stone
execute if block 570 125 396 #tlkot:container run data merge block 570 125 396 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 570 125 396 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 570 125 396."}]}