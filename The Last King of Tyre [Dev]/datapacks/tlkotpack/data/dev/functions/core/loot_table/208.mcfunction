setblock -896 0 -755 minecraft:stone
execute if block 20 136 295 #tlkot:container run data merge block 20 136 295 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 20 136 295 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 20 136 295."}]}