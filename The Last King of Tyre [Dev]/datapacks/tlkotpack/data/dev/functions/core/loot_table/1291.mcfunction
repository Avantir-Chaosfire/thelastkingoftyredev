setblock -885 5 -768 minecraft:stone
execute if block 347 7 481 #tlkot:container run data merge block 347 7 481 {Items:[],LootTable:"tlkot:chest/note/ashurian_heavens/letdown"}
execute unless block 347 7 481 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 347 7 481."}]}