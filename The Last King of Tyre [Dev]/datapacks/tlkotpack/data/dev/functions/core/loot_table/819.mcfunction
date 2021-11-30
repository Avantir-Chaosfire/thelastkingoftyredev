setblock -893 3 -765 minecraft:stone
execute if block 637 150 420 #tlkot:container run data merge block 637 150 420 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 637 150 420 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 637 150 420."}]}