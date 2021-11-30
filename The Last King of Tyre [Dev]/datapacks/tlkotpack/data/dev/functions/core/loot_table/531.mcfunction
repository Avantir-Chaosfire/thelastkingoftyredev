setblock -893 2 -767 minecraft:stone
execute if block 344 147 22 #tlkot:container run data merge block 344 147 22 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 344 147 22 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 344 147 22."}]}