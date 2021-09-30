setblock -881 3 -759 minecraft:stone
execute if block 489 170 147 #tlkot:container run data merge block 489 170 147 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 489 170 147 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 489 170 147."}]}