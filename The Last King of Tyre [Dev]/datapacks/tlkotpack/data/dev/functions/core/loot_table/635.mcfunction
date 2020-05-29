setblock -885 2 -761 minecraft:stone
execute if block 387 65 76 #tlkot:container run data merge block 387 65 76 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 387 65 76 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 387 65 76."}]}