setblock -891 2 -766 minecraft:stone
execute if block 353 141 28 #tlkot:container run data merge block 353 141 28 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 353 141 28 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 353 141 28."}]}