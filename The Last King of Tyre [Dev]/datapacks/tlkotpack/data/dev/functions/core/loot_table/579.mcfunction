setblock -893 2 -764 minecraft:stone
execute if block 368 132 69 #tlkot:container run data merge block 368 132 69 {Items:[],LootTable:"tlkot:chest/key/river_of_sacrifice"}
execute unless block 368 132 69 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 368 132 69."}]}