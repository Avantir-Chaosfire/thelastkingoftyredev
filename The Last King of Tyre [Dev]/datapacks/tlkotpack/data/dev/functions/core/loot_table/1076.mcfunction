setblock -892 4 -765 minecraft:stone
execute if block 587 135 393 #tlkot:container run data merge block 587 135 393 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 587 135 393 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 587 135 393."}]}