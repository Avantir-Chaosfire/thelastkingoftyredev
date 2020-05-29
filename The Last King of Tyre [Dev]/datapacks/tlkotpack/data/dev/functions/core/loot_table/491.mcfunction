setblock -885 1 -754 minecraft:stone
execute if block 407 140 100 #tlkot:container run data merge block 407 140 100 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 407 140 100 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 407 140 100."}]}