setblock -893 3 -759 minecraft:stone
execute if block 608 187 305 #tlkot:container run data merge block 608 187 305 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 608 187 305 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 608 187 305."}]}