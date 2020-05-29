setblock -888 5 -768 minecraft:stone
execute if block 695 56 87 #tlkot:container run data merge block 695 56 87 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 695 56 87 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 695 56 87."}]}