setblock -895 3 -759 minecraft:stone
execute if block 527 170 166 #tlkot:container run data merge block 527 170 166 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 527 170 166 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 527 170 166."}]}