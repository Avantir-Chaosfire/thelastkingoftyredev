setblock -895 4 -759 minecraft:stone
execute if block 467 99 309 #tlkot:container run data merge block 467 99 309 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 467 99 309 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 467 99 309."}]}