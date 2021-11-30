setblock -894 5 -761 minecraft:stone
execute if block 313 114 66 #tlkot:container run data merge block 313 114 66 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 313 114 66 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 313 114 66."}]}