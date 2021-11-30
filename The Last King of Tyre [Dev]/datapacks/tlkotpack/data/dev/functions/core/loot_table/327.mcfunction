setblock -889 1 -764 minecraft:stone
execute if block 39 24 145 #tlkot:container run data merge block 39 24 145 {Items:[],LootTable:"tlkot:chest/extra/bloodletting_knife"}
execute unless block 39 24 145 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 39 24 145."}]}