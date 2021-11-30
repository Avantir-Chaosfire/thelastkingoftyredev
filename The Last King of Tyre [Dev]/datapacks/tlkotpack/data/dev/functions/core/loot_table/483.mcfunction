setblock -893 1 -754 minecraft:stone
execute if block 392 155 110 #tlkot:container run data merge block 392 155 110 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 392 155 110 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 392 155 110."}]}