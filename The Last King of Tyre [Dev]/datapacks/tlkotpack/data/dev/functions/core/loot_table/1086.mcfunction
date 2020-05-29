setblock -882 4 -765 minecraft:stone
execute if block 599 135 452 #tlkot:container run data merge block 599 135 452 {Items:[],LootTable:"tlkot:chest/material/lead_weight"}
execute unless block 599 135 452 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 599 135 452."}]}