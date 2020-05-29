setblock -892 2 -753 minecraft:stone
execute if block 491 180 383 #tlkot:container run data merge block 491 180 383 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 491 180 383 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 491 180 383."}]}