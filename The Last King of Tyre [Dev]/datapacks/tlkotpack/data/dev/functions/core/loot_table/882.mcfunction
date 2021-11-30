setblock -894 3 -761 minecraft:stone
execute if block 492 162 158 #tlkot:container run data merge block 492 162 158 {Items:[],LootTable:"tlkot:chest/material/lead_weight"}
execute unless block 492 162 158 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 492 162 158."}]}