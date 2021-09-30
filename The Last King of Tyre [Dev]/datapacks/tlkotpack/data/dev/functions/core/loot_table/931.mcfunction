setblock -893 3 -758 minecraft:stone
execute if block 594 185 210 #tlkot:container run data merge block 594 185 210 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 594 185 210 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 594 185 210."}]}