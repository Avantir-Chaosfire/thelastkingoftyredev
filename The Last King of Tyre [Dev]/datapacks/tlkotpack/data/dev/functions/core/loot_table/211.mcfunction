setblock -893 0 -755 minecraft:stone
execute if block 37 136 295 #tlkot:container run data merge block 37 136 295 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 37 136 295 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 37 136 295."}]}