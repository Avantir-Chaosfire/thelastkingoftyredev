setblock -888 4 -755 minecraft:stone
execute if block 593 108 214 #tlkot:container run data merge block 593 108 214 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 593 108 214 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 593 108 214."}]}