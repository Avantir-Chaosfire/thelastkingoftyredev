setblock -882 3 -761 minecraft:stone
execute if block 490 169 140 #tlkot:container run data merge block 490 169 140 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 490 169 140 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 490 169 140."}]}