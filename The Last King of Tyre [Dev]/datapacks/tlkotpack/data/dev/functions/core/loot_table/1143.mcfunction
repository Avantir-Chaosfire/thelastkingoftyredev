setblock -889 4 -761 minecraft:stone
execute if block 595 116 265 #tlkot:container run data merge block 595 116 265 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 595 116 265 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 595 116 265."}]}