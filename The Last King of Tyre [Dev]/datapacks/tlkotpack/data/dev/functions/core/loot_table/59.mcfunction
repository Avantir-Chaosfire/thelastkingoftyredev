setblock -885 0 -765 minecraft:stone
execute if block -12 131 188 #tlkot:container run data merge block -12 131 188 {Items:[],LootTable:"tlkot:chest/material/blood_crystal"}
execute unless block -12 131 188 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -12 131 188."}]}