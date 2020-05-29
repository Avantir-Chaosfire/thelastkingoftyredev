setblock -893 1 -755 minecraft:stone
execute if block 398 134 67 #tlkot:container run data merge block 398 134 67 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 398 134 67 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 398 134 67."}]}