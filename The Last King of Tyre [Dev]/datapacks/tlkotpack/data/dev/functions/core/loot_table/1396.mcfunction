setblock -892 5 -761 minecraft:stone
execute if block 383 82 194 #tlkot:container run data merge block 383 82 194 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 383 82 194 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 383 82 194."}]}