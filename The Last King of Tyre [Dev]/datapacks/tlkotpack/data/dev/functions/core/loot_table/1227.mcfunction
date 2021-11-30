setblock -885 4 -756 minecraft:stone
execute if block 423 39 318 #tlkot:container run data merge block 423 39 318 {Items:[],LootTable:"tlkot:chest/material/blood_emblem"}
execute unless block 423 39 318 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 423 39 318."}]}