setblock -892 3 -755 minecraft:stone
execute if block 571 150 157 #tlkot:container run data merge block 571 150 157 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 571 150 157 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 571 150 157."}]}