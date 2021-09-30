setblock -893 1 -753 minecraft:stone
execute if block 448 136 110 #tlkot:container run data merge block 448 136 110 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 448 136 110 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 448 136 110."}]}