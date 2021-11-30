setblock -892 2 -761 minecraft:stone
execute if block 363 2 29 #tlkot:container run data merge block 363 2 29 {Items:[],LootTable:"tlkot:chest/book/epitaph/minister"}
execute unless block 363 2 29 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 363 2 29."}]}