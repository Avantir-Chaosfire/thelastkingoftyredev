setblock -892 4 -766 minecraft:stone
execute if block 660 94 429 #tlkot:container run data merge block 660 94 429 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 660 94 429 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 660 94 429."}]}