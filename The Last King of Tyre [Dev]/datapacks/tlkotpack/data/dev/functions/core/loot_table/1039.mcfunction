setblock -881 4 -768 minecraft:stone
execute if block 571 160 378 #tlkot:container run data merge block 571 160 378 {Items:[],LootTable:"tlkot:chest/scroll/hypercharge"}
execute unless block 571 160 378 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 571 160 378."}]}