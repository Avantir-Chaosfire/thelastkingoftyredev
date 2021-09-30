setblock -893 3 -760 minecraft:stone
execute if block 489 175 133 #tlkot:container run data merge block 489 175 133 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 489 175 133 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 489 175 133."}]}