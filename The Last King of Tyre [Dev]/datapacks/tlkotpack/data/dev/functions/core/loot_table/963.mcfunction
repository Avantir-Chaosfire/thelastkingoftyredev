setblock -893 3 -756 minecraft:stone
execute if block 623 167 274 #tlkot:container run data merge block 623 167 274 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 623 167 274 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 623 167 274."}]}