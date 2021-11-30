setblock -893 4 -753 minecraft:stone
execute if block 518 110 108 #tlkot:container run data merge block 518 110 108 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 518 110 108 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 518 110 108."}]}