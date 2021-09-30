setblock -893 2 -756 minecraft:stone
execute if block 616 207 79 #tlkot:container run data merge block 616 207 79 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 616 207 79 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 616 207 79."}]}