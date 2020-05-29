setblock -889 5 -761 minecraft:stone
execute if block 661 86 428 #tlkot:container run data merge block 661 86 428 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 661 86 428 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 661 86 428."}]}