setblock -885 3 -760 minecraft:stone
execute if block 535 183 137 #tlkot:container run data merge block 535 183 137 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 535 183 137 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 535 183 137."}]}