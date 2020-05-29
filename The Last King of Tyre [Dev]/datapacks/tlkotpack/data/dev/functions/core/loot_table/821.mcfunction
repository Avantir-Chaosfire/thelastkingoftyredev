setblock -891 3 -765 minecraft:stone
execute if block 668 167 442 #tlkot:container run data merge block 668 167 442 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 668 167 442 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 668 167 442."}]}