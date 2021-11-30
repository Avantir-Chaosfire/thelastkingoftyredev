setblock -882 2 -754 minecraft:stone
execute if block 598 182 477 #tlkot:container run data merge block 598 182 477 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 598 182 477 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 598 182 477."}]}