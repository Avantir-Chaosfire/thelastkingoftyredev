setblock -889 4 -760 minecraft:stone
execute if block 460 104 261 #tlkot:container run data merge block 460 104 261 {Items:[],LootTable:"tlkot:chest/general/spider_nest"}
execute unless block 460 104 261 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 460 104 261."}]}