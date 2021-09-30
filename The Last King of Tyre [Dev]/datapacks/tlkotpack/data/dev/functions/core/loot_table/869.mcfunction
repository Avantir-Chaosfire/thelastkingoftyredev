setblock -891 3 -762 minecraft:stone
execute if block 532 170 180 #tlkot:container run data merge block 532 170 180 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 532 170 180 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 532 170 180."}]}