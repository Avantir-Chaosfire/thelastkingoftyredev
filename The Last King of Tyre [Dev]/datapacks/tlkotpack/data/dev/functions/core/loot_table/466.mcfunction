setblock -894 1 -755 minecraft:stone
execute if block 380 141 65 #tlkot:container run data merge block 380 141 65 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 380 141 65 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 380 141 65."}]}