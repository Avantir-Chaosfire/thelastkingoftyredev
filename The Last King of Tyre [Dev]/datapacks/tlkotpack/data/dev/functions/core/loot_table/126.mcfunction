setblock -882 0 -761 minecraft:stone
execute if block 29 154 124 #tlkot:container run data merge block 29 154 124 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 29 154 124 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 29 154 124."}]}