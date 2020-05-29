setblock -885 2 -759 minecraft:stone
execute if block 500 141 309 #tlkot:container run data merge block 500 141 309 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 500 141 309 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 500 141 309."}]}