setblock -889 2 -765 minecraft:stone
execute if block 472 141 -10 #tlkot:container run data merge block 472 141 -10 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 472 141 -10 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 472 141 -10."}]}