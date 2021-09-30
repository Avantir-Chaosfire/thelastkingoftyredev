setblock -882 2 -753 minecraft:stone
execute if block 490 147 398 #tlkot:container run data merge block 490 147 398 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 490 147 398 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 490 147 398."}]}