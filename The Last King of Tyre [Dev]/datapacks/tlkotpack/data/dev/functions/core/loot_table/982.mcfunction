setblock -890 3 -755 minecraft:stone
execute if block 579 150 157 #tlkot:container run data merge block 579 150 157 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 579 150 157 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 579 150 157."}]}