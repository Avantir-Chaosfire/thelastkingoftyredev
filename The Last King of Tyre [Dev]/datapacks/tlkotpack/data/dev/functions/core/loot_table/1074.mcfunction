setblock -894 4 -765 minecraft:stone
execute if block 562 130 411 #tlkot:container run data merge block 562 130 411 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 562 130 411 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 562 130 411."}]}