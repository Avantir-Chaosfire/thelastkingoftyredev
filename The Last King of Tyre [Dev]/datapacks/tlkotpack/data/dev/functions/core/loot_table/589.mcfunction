setblock -883 2 -764 minecraft:stone
execute if block 311 38 51 #tlkot:container run data merge block 311 38 51 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 311 38 51 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 311 38 51."}]}