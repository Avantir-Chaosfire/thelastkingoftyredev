setblock -882 1 -761 minecraft:stone
execute if block 6 18 50 #tlkot:container run data merge block 6 18 50 {Items:[],LootTable:"tlkot:chest/grouping/npc/ogolov_the_lonesome/smoke_bomb"}
execute unless block 6 18 50 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 6 18 50."}]}