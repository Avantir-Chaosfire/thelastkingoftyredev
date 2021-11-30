setblock -893 2 -756 minecraft:stone
execute if block 611 207 107 #tlkot:container run data merge block 611 207 107 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 611 207 107 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 611 207 107."}]}