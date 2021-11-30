setblock -882 3 -764 minecraft:stone
execute if block 599 186 255 #tlkot:container run data merge block 599 186 255 {Items:[],LootTable:"tlkot:chest/note/new_hoiro/ways"}
execute unless block 599 186 255 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 599 186 255."}]}