setblock -887 2 -761 minecraft:stone
execute if block 367 43 54 #tlkot:container run data merge block 367 43 54 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 367 43 54 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 367 43 54."}]}