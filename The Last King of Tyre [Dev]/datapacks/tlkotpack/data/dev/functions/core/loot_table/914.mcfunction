setblock -894 3 -759 minecraft:stone
execute if block 515 189 166 #tlkot:container run data merge block 515 189 166 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 515 189 166 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 515 189 166."}]}