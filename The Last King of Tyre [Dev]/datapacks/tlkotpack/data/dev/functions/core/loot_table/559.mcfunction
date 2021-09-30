setblock -881 2 -766 minecraft:stone
execute if block 381 133 -12 #tlkot:container run data merge block 381 133 -12 {Items:[],LootTable:"tlkot:chest/material/holy_symbol"}
execute unless block 381 133 -12 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 381 133 -12."}]}