setblock -893 5 -766 minecraft:stone
execute if block 224 26 240 #tlkot:container run data merge block 224 26 240 {Items:[],LootTable:"tlkot:chest/key/abandoned_outpost"}
execute unless block 224 26 240 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 224 26 240."}]}