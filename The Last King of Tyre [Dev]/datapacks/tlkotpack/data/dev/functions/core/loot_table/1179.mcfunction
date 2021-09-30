setblock -885 4 -759 minecraft:stone
execute if block 348 53 261 #tlkot:container run data merge block 348 53 261 {Items:[],LootTable:"tlkot:chest/note/blackguards_cavern/soul"}
execute unless block 348 53 261 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 348 53 261."}]}