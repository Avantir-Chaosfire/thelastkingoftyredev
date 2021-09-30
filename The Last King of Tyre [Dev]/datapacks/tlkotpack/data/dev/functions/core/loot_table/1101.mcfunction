setblock -883 4 -764 minecraft:stone
execute if block 613 117 257 #tlkot:container run data merge block 613 117 257 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 613 117 257 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 613 117 257."}]}