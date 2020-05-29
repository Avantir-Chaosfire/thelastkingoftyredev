setblock -884 1 -761 minecraft:stone
execute if block 7 19 53 #tlkot:container run data merge block 7 19 53 {Items:[],LootTable:"tlkot:chest/grouping/npc/ogolov_the_lonesome/flare"}
execute unless block 7 19 53 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 7 19 53."}]}