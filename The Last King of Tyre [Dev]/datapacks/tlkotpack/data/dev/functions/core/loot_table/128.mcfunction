setblock -896 0 -760 minecraft:stone
execute if block 34 169 125 #tlkot:container run data merge block 34 169 125 {Items:[],LootTable:"tlkot:chest/general/spider_nest"}
execute unless block 34 169 125 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 34 169 125."}]}