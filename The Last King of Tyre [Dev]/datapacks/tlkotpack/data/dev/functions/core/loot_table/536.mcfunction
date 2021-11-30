setblock -888 2 -767 minecraft:stone
execute if block 401 146 19 #tlkot:container run data merge block 401 146 19 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 401 146 19 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 401 146 19."}]}