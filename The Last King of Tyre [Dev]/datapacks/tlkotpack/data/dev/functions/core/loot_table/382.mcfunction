setblock -882 1 -761 minecraft:stone
execute if block 7 19 54 #tlkot:container run data merge block 7 19 54 {Items:[],LootTable:"tlkot:chest/grouping/npc/ogolov_the_lonesome/condemnation"}
execute unless block 7 19 54 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 7 19 54."}]}