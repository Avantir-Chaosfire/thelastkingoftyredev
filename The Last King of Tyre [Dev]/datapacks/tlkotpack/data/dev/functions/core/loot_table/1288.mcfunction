setblock -888 5 -768 minecraft:stone
execute if block 532 56 78 #tlkot:container run data merge block 532 56 78 {Items:[],LootTable:"tlkot:chest/scroll/desolate"}
execute unless block 532 56 78 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 532 56 78."}]}