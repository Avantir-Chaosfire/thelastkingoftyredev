setblock -891 4 -768 minecraft:stone
execute if block 594 135 339 #tlkot:container run data merge block 594 135 339 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 594 135 339 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 594 135 339."}]}