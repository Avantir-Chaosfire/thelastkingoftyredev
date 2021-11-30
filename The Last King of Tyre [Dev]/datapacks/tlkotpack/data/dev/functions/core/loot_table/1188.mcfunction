setblock -892 4 -758 minecraft:stone
execute if block 401 78 236 #tlkot:container run data merge block 401 78 236 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 401 78 236 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 401 78 236."}]}