setblock -882 5 -765 minecraft:stone
execute if block 171 56 200 #tlkot:container run data merge block 171 56 200 {Items:[],LootTable:"tlkot:chest/scroll/blank"}
execute unless block 171 56 200 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 171 56 200."}]}