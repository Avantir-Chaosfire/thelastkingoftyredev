setblock -894 4 -761 minecraft:stone
execute if block 532 100 266 #tlkot:container run data merge block 532 100 266 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 532 100 266 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 532 100 266."}]}