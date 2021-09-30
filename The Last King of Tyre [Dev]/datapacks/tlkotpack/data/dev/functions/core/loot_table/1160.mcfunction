setblock -888 4 -760 minecraft:stone
execute if block 442 107 276 #tlkot:container run data merge block 442 107 276 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 442 107 276 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 442 107 276."}]}