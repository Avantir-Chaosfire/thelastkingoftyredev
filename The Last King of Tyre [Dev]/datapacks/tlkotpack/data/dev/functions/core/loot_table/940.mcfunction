setblock -884 3 -758 minecraft:stone
execute if block 580 190 477 #tlkot:container run data merge block 580 190 477 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 580 190 477 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 580 190 477."}]}