setblock -893 2 -753 minecraft:stone
execute if block 499 123 480 #tlkot:container run data merge block 499 123 480 {Items:[],LootTable:"tlkot:chest/material/wisp_fibres"}
execute unless block 499 123 480 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 499 123 480."}]}