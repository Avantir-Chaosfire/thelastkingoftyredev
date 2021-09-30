setblock -892 2 -762 minecraft:stone
execute if block 306 36 32 #tlkot:container run data merge block 306 36 32 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 306 36 32 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 306 36 32."}]}