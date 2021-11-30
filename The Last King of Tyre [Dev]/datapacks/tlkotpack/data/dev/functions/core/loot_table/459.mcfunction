setblock -885 1 -756 minecraft:stone
execute if block 311 140 65 #tlkot:container run data merge block 311 140 65 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 311 140 65 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 311 140 65."}]}