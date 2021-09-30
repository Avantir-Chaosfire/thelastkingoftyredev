setblock -895 2 -767 minecraft:stone
execute if block 348 147 25 #tlkot:container run data merge block 348 147 25 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 348 147 25 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 348 147 25."}]}