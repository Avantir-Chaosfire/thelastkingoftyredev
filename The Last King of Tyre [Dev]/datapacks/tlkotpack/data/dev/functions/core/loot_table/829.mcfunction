setblock -883 3 -765 minecraft:stone
execute if block 660 173 428 #tlkot:container run data merge block 660 173 428 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 660 173 428 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 660 173 428."}]}