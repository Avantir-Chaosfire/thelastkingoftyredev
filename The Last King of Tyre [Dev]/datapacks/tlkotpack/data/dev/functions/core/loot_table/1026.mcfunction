setblock -894 4 -768 minecraft:stone
execute if block 609 146 342 #tlkot:container run data merge block 609 146 342 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 609 146 342 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 609 146 342."}]}