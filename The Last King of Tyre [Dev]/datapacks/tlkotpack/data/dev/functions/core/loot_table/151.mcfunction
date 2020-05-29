setblock -889 0 -759 minecraft:stone
execute if block 33 121 112 #tlkot:container run data merge block 33 121 112 {Items:[],LootTable:"tlkot:chest/material/wisp_fibres"}
execute unless block 33 121 112 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 33 121 112."}]}