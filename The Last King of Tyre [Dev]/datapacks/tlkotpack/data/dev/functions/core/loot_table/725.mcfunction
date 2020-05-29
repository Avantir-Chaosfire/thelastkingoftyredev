setblock -891 2 -755 minecraft:stone
execute if block 744 165 332 #tlkot:container run data merge block 744 165 332 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 744 165 332 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 744 165 332."}]}