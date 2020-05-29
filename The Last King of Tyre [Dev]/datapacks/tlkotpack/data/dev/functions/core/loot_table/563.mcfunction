setblock -893 2 -765 minecraft:stone
execute if block 232 68 16 #tlkot:container run data merge block 232 68 16 {Items:[],LootTable:"tlkot:chest/accessory/heart_of_the_golem"}
execute unless block 232 68 16 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 232 68 16."}]}