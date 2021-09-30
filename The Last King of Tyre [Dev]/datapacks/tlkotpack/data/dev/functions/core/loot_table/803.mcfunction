setblock -893 3 -766 minecraft:stone
execute if block 691 196 363 #tlkot:container run data merge block 691 196 363 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 691 196 363 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 691 196 363."}]}