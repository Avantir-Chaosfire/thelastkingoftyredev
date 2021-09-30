setblock -892 1 -754 minecraft:stone
execute if block 387 154 122 #tlkot:container run data merge block 387 154 122 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 387 154 122 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 387 154 122."}]}