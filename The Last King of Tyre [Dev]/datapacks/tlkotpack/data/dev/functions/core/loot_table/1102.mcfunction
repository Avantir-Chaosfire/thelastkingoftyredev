setblock -882 4 -764 minecraft:stone
execute if block 562 126 312 #tlkot:container run data merge block 562 126 312 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 562 126 312 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 562 126 312."}]}