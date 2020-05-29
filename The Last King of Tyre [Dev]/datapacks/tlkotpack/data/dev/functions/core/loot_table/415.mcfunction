setblock -881 1 -759 minecraft:stone
execute if block 70 60 341 #tlkot:container run data merge block 70 60 341 {Items:[],LootTable:"tlkot:chest/material/lead_weight"}
execute unless block 70 60 341 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 70 60 341."}]}