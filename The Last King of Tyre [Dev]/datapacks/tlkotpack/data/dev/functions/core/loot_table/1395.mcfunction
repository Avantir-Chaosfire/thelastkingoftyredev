setblock -893 5 -761 minecraft:stone
execute if block 383 82 193 #tlkot:container run data merge block 383 82 193 {Items:[],LootTable:"tlkot:chest/general/railway"}
execute unless block 383 82 193 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 383 82 193."}]}