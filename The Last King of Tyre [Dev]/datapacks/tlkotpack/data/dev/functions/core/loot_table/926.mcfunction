setblock -882 3 -759 minecraft:stone
execute if block 640 138 477 #tlkot:container run data merge block 640 138 477 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 640 138 477 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 640 138 477."}]}