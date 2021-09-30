setblock -885 3 -765 minecraft:stone
execute if block 667 167 408 #tlkot:container run data merge block 667 167 408 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 667 167 408 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 667 167 408."}]}