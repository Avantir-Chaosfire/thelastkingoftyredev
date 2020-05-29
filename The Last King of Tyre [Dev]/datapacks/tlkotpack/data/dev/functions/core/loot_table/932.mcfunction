setblock -892 3 -758 minecraft:stone
execute if block 532 179 252 #tlkot:container run data merge block 532 179 252 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 532 179 252 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 532 179 252."}]}