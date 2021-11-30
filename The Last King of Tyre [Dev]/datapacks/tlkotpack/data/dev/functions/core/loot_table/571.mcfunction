setblock -885 2 -765 minecraft:stone
execute if block 362 61 49 #tlkot:container run data merge block 362 61 49 {Items:[],LootTable:"tlkot:chest/material/burial_urn"}
execute unless block 362 61 49 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 362 61 49."}]}