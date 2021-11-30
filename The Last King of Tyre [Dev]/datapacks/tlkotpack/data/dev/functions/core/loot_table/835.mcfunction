setblock -893 3 -764 minecraft:stone
execute if block 662 168 401 #tlkot:container run data merge block 662 168 401 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 662 168 401 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 662 168 401."}]}