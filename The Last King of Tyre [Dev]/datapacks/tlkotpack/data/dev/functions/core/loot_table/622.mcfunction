setblock -882 2 -762 minecraft:stone
execute if block 351 40 85 #tlkot:container run data merge block 351 40 85 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 351 40 85 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 351 40 85."}]}