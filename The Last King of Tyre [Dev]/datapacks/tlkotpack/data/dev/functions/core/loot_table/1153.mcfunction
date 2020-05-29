setblock -895 4 -760 minecraft:stone
execute if block 451 104 253 #tlkot:container run data merge block 451 104 253 {Items:[],LootTable:"tlkot:chest/general/spider_nest"}
execute unless block 451 104 253 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 451 104 253."}]}