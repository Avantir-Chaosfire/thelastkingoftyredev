setblock -893 3 -762 minecraft:stone
execute if block 524 170 208 #tlkot:container run data merge block 524 170 208 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 524 170 208 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 524 170 208."}]}