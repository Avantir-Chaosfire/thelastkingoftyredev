setblock -883 2 -756 minecraft:stone
execute if block 750 202 309 #tlkot:container run data merge block 750 202 309 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 750 202 309 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 750 202 309."}]}