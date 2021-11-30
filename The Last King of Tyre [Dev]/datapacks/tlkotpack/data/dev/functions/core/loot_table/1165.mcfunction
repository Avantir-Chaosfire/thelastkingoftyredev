setblock -883 4 -760 minecraft:stone
execute if block 471 107 268 #tlkot:container run data merge block 471 107 268 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 471 107 268 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 471 107 268."}]}