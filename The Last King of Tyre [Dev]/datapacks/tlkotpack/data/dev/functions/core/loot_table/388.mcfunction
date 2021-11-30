setblock -892 1 -760 minecraft:stone
execute if block 29 41 54 #tlkot:container run data merge block 29 41 54 {Items:[],LootTable:"tlkot:chest/material/blood_crystal"}
execute unless block 29 41 54 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 29 41 54."}]}