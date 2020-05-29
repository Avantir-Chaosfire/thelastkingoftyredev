setblock -885 0 -761 minecraft:stone
execute if block 36 161 115 #tlkot:container run data merge block 36 161 115 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 36 161 115 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 36 161 115."}]}