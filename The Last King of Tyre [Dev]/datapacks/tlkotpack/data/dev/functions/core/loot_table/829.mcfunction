setblock -883 3 -765 minecraft:stone
execute if block 672 167 399 #tlkot:container run data merge block 672 167 399 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 672 167 399 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 672 167 399."}]}