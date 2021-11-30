setblock -882 2 -763 minecraft:stone
execute if block 240 33 28 #tlkot:container run data merge block 240 33 28 {Items:[],LootTable:"tlkot:chest/note/depths/kidnapped_friends"}
execute unless block 240 33 28 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 240 33 28."}]}