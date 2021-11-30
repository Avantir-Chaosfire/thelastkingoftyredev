setblock -893 4 -755 minecraft:stone
execute if block 580 27 286 #tlkot:container run data merge block 580 27 286 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 580 27 286 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 580 27 286."}]}