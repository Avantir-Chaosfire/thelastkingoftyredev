setblock -894 4 -759 minecraft:stone
execute if block 449 104 249 #tlkot:container run data merge block 449 104 249 {Items:[],LootTable:"tlkot:chest/general/spider_nest"}
execute unless block 449 104 249 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 449 104 249."}]}