setblock -882 5 -766 minecraft:stone
execute if block 263 57 377 #tlkot:container run data merge block 263 57 377 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 263 57 377 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 263 57 377."}]}