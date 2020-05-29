setblock -886 0 -755 minecraft:stone
execute if block 49 112 326 #tlkot:container run data merge block 49 112 326 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 49 112 326 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 49 112 326."}]}