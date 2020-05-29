setblock -888 0 -758 minecraft:stone
execute if block 37 175 94 #tlkot:container run data merge block 37 175 94 {Items:[],LootTable:"tlkot:chest/material/emblem_of_hope"}
execute unless block 37 175 94 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 37 175 94."}]}