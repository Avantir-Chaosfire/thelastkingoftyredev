setblock -885 0 -755 minecraft:stone
execute if block 50 112 326 #tlkot:container run data merge block 50 112 326 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 50 112 326 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 50 112 326."}]}