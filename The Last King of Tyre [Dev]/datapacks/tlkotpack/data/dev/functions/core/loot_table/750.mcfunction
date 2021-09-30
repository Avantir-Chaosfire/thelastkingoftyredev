setblock -882 2 -754 minecraft:stone
execute if block 549 182 482 #tlkot:container run data merge block 549 182 482 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 549 182 482 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 549 182 482."}]}