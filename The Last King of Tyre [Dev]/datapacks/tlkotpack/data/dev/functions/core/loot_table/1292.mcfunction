setblock -884 5 -768 minecraft:stone
execute if block 347 7 482 #tlkot:container run data merge block 347 7 482 {Items:[],LootTable:"tlkot:chest/note/ashurian_heavens/elsewhere"}
execute unless block 347 7 482 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 347 7 482."}]}