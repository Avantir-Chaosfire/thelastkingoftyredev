setblock -892 3 -753 minecraft:stone
execute if block 645 155 314 #tlkot:container run data merge block 645 155 314 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 645 155 314 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 645 155 314."}]}