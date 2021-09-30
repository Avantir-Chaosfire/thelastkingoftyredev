setblock -882 2 -762 minecraft:stone
execute if block 393 33 98 #tlkot:container run data merge block 393 33 98 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 393 33 98 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 393 33 98."}]}