setblock -893 0 -758 minecraft:stone
execute if block 14 160 110 #tlkot:container run data merge block 14 160 110 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 14 160 110 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 14 160 110."}]}