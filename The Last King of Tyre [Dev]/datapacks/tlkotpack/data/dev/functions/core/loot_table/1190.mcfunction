setblock -890 4 -758 minecraft:stone
execute if block 396 78 240 #tlkot:container run data merge block 396 78 240 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 396 78 240 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 396 78 240."}]}