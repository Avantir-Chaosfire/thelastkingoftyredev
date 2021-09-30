setblock -893 4 -762 minecraft:stone
execute if block 494 69 382 #tlkot:container run data merge block 494 69 382 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 494 69 382 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 494 69 382."}]}