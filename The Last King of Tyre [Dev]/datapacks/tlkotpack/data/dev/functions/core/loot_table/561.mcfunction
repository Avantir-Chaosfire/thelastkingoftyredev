setblock -895 2 -765 minecraft:stone
execute if block 471 141 -10 #tlkot:container run data merge block 471 141 -10 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 471 141 -10 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 471 141 -10."}]}