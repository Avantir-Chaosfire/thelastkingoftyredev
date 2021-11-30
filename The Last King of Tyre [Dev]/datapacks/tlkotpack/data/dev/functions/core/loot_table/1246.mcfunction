setblock -882 4 -755 minecraft:stone
execute if block 582 110 211 #tlkot:container run data merge block 582 110 211 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 582 110 211 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 582 110 211."}]}