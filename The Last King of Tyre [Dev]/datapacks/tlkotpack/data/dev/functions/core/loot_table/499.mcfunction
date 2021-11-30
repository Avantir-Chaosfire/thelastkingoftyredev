setblock -893 1 -753 minecraft:stone
execute if block 428 140 106 #tlkot:container run data merge block 428 140 106 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 428 140 106 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 428 140 106."}]}