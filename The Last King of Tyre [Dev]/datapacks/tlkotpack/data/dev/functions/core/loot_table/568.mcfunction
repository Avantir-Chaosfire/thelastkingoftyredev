setblock -888 2 -765 minecraft:stone
execute if block 281 133 60 #tlkot:container run data merge block 281 133 60 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 281 133 60 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 281 133 60."}]}