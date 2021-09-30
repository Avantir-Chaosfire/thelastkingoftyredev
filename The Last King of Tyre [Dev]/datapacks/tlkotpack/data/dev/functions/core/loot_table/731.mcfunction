setblock -885 2 -755 minecraft:stone
execute if block 751 165 323 #tlkot:container run data merge block 751 165 323 {Items:[],LootTable:"tlkot:chest/material/prism_sphere"}
execute unless block 751 165 323 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 751 165 323."}]}