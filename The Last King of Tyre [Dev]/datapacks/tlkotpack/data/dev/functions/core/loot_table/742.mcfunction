setblock -890 2 -754 minecraft:stone
execute if block 711 146 395 #tlkot:container run data merge block 711 146 395 {Items:[],LootTable:"tlkot:chest/material/steel_guard"}
execute unless block 711 146 395 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 711 146 395."}]}