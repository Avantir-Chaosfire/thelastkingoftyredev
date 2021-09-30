setblock -890 3 -759 minecraft:stone
execute if block 608 187 306 #tlkot:container run data merge block 608 187 306 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 608 187 306 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 608 187 306."}]}