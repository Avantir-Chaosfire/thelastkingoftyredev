setblock -893 2 -762 minecraft:stone
execute if block 285 28 27 #tlkot:container run data merge block 285 28 27 {Items:[],LootTable:"tlkot:chest/note/depths/cavern_lair"}
execute unless block 285 28 27 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 285 28 27."}]}