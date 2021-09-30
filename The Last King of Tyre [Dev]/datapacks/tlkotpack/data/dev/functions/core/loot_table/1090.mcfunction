setblock -894 4 -764 minecraft:stone
execute if block 594 130 437 #tlkot:container run data merge block 594 130 437 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 594 130 437 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 594 130 437."}]}