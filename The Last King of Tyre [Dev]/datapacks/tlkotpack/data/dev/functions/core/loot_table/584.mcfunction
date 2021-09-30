setblock -888 2 -764 minecraft:stone
execute if block 255 87 50 #tlkot:container run data merge block 255 87 50 {Items:[],LootTable:"tlkot:chest/general/spider_nest"}
execute unless block 255 87 50 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 255 87 50."}]}