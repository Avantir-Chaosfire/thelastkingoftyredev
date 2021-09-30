setblock -885 3 -755 minecraft:stone
execute if block 619 147 246 #tlkot:container run data merge block 619 147 246 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 619 147 246 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 619 147 246."}]}