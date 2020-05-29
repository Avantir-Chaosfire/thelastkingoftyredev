setblock -894 0 -761 minecraft:stone
execute if block 77 135 86 #tlkot:container run data merge block 77 135 86 {Items:[],LootTable:"tlkot:chest/material/burial_urn"}
execute unless block 77 135 86 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 77 135 86."}]}