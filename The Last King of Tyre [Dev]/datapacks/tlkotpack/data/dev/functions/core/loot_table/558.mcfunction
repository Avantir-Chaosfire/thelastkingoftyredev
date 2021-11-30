setblock -882 2 -766 minecraft:stone
execute if block 381 132 -9 #tlkot:container run data merge block 381 132 -9 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 381 132 -9 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 381 132 -9."}]}