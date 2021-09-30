setblock -893 2 -765 minecraft:stone
execute if block 370 151 0 #tlkot:container run data merge block 370 151 0 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 370 151 0 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 370 151 0."}]}