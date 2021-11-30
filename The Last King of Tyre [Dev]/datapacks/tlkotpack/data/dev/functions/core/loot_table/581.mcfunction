setblock -891 2 -764 minecraft:stone
execute if block 294 142 31 #tlkot:container run data merge block 294 142 31 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 294 142 31 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 294 142 31."}]}