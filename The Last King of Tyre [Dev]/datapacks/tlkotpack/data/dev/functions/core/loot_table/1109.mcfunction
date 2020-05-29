setblock -891 4 -763 minecraft:stone
execute if block 498 98 336 #tlkot:container run data merge block 498 98 336 {Items:[],LootTable:"tlkot:chest/material/emblem_of_hope"}
execute unless block 498 98 336 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 498 98 336."}]}