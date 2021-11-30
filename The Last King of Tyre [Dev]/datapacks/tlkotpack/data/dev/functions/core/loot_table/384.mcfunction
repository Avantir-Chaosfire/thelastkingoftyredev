setblock -896 1 -760 minecraft:stone
execute if block 3 18 55 #tlkot:container run data merge block 3 18 55 {Items:[],LootTable:"tlkot:chest/grouping/npc/ogolov_the_lonesome/crippling_arrow"}
execute unless block 3 18 55 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 3 18 55."}]}