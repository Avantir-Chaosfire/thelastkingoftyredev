setblock -891 5 -763 minecraft:stone
execute if block 327 95 649 #tlkot:container run data merge block 327 95 649 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 327 95 649 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 327 95 649."}]}