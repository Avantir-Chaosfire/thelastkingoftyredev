setblock -885 2 -753 minecraft:stone
execute if block 489 163 386 #tlkot:container run data merge block 489 163 386 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 489 163 386 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 489 163 386."}]}