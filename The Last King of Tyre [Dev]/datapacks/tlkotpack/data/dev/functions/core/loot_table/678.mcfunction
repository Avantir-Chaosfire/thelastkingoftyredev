setblock -890 2 -758 minecraft:stone
execute if block 560 152 206 #tlkot:container run data merge block 560 152 206 {Items:[],LootTable:"tlkot:chest/material/lead_weight"}
execute unless block 560 152 206 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 560 152 206."}]}