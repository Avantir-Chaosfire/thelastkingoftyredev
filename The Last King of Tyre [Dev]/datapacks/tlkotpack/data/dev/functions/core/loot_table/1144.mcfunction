setblock -888 4 -761 minecraft:stone
execute if block 471 82 219 #tlkot:container run data merge block 471 82 219 {Items:[],LootTable:"tlkot:chest/book/blackguards_cavern/imprinting"}
execute unless block 471 82 219 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 471 82 219."}]}