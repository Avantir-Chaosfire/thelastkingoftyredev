setblock -883 0 -758 minecraft:stone
execute if block 7 156 128 #tlkot:container run data merge block 7 156 128 {Items:[],LootTable:"tlkot:chest/note/ixinik/evangelists"}
execute unless block 7 156 128 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 7 156 128."}]}