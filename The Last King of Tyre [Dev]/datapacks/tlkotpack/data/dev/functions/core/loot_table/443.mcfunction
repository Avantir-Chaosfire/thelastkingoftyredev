setblock -885 1 -757 minecraft:stone
execute if block 76 74 -7 #tlkot:container run data merge block 76 74 -7 {Items:[],LootTable:"tlkot:chest/material/wisp_fibres"}
execute unless block 76 74 -7 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 76 74 -7."}]}