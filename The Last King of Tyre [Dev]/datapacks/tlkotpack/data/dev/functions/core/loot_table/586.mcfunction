setblock -886 2 -764 minecraft:stone
execute if block 260 43 47 #tlkot:container run data merge block 260 43 47 {Items:[],LootTable:"tlkot:chest/general/spider_nest"}
execute unless block 260 43 47 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 260 43 47."}]}