setblock -882 2 -762 minecraft:stone
execute if block 351 44 42 #tlkot:container run data merge block 351 44 42 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 351 44 42 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 351 44 42."}]}