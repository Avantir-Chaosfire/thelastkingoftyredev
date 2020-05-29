setblock -895 1 -755 minecraft:stone
execute if block 399 140 69 #tlkot:container run data merge block 399 140 69 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 399 140 69 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 399 140 69."}]}