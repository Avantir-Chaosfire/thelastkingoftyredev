setblock -883 2 -765 minecraft:stone
execute if block 398 133 33 #tlkot:container run data merge block 398 133 33 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 398 133 33 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 398 133 33."}]}