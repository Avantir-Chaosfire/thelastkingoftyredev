setblock -892 2 -759 minecraft:stone
execute if block 521 122 438 #tlkot:container run data merge block 521 122 438 {Items:[],LootTable:"tlkot:chest/material/emblem_of_hope"}
execute unless block 521 122 438 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 521 122 438."}]}