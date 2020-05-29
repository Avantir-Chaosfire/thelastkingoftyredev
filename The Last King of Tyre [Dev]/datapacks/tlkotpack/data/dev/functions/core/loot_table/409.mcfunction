setblock -887 1 -759 minecraft:stone
execute if block 72 27 16 #tlkot:container run data merge block 72 27 16 {Items:[],LootTable:"tlkot:chest/general/spider_nest"}
execute unless block 72 27 16 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 72 27 16."}]}