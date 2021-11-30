setblock -895 2 -767 minecraft:stone
execute if block 349 147 25 #tlkot:container run data merge block 349 147 25 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 349 147 25 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 349 147 25."}]}