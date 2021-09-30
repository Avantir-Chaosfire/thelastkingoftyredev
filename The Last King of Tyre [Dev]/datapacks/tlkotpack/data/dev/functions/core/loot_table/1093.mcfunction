setblock -891 4 -764 minecraft:stone
execute if block 599 135 451 #tlkot:container run data merge block 599 135 451 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 599 135 451 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 599 135 451."}]}