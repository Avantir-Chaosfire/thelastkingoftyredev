setblock -895 1 -753 minecraft:stone
execute if block 428 140 107 #tlkot:container run data merge block 428 140 107 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 428 140 107 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 428 140 107."}]}