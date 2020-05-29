setblock -883 5 -768 minecraft:stone
execute if block 192 7 765 #tlkot:container run data merge block 192 7 765 {Items:[],LootTable:"tlkot:chest/note/ashurian_heavens/letdown"}
execute unless block 192 7 765 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 192 7 765."}]}