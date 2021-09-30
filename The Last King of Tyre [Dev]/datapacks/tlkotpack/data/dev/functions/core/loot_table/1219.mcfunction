setblock -893 4 -756 minecraft:stone
execute if block 477 38 374 #tlkot:container run data merge block 477 38 374 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 477 38 374 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 477 38 374."}]}