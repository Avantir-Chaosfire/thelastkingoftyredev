setblock -895 0 -760 minecraft:stone
execute if block 45 168 113 #tlkot:container run data merge block 45 168 113 {Items:[],LootTable:"tlkot:chest/general/spider_nest"}
execute unless block 45 168 113 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 45 168 113."}]}