setblock -894 3 -765 minecraft:stone
execute if block 645 150 428 #tlkot:container run data merge block 645 150 428 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 645 150 428 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 645 150 428."}]}