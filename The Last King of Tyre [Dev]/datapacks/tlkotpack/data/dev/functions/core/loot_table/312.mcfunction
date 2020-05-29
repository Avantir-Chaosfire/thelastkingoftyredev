setblock -888 1 -765 minecraft:stone
execute if block 58 112 361 #tlkot:container run data merge block 58 112 361 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 58 112 361 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 58 112 361."}]}