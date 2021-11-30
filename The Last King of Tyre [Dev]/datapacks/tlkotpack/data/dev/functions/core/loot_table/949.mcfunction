setblock -891 3 -757 minecraft:stone
execute if block 489 180 135 #tlkot:container run data merge block 489 180 135 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 489 180 135 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 489 180 135."}]}