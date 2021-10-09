setblock -895 1 -764 minecraft:stone
execute if block 138 87 79 #tlkot:container run data merge block 138 87 79 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 138 87 79 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 138 87 79."}]}