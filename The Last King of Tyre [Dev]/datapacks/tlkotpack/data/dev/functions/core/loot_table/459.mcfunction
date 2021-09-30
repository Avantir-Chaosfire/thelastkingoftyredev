setblock -885 1 -756 minecraft:stone
execute if block 326 140 60 #tlkot:container run data merge block 326 140 60 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 326 140 60 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 326 140 60."}]}