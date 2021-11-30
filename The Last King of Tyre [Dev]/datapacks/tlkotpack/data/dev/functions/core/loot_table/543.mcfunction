setblock -881 2 -767 minecraft:stone
execute if block 439 147 19 #tlkot:container run data merge block 439 147 19 {Items:[],LootTable:"tlkot:chest/material/wisp_fibres"}
execute unless block 439 147 19 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 439 147 19."}]}