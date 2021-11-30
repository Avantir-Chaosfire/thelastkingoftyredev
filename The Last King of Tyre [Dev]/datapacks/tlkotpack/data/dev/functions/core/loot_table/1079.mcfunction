setblock -889 4 -765 minecraft:stone
execute if block 580 116 355 #tlkot:container run data merge block 580 116 355 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 580 116 355 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 580 116 355."}]}