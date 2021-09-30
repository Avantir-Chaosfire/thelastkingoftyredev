setblock -893 3 -768 minecraft:stone
execute if block 482 148 340 #tlkot:container run data merge block 482 148 340 {Items:[],LootTable:"tlkot:chest/note/new_hoiro/walls_forever"}
execute unless block 482 148 340 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 482 148 340."}]}