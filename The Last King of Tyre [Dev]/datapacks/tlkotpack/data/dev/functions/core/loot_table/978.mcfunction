setblock -894 3 -755 minecraft:stone
execute if block 587 137 214 #tlkot:container run data merge block 587 137 214 {Items:[],LootTable:"tlkot:chest/material/blood_crystal"}
execute unless block 587 137 214 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 587 137 214."}]}