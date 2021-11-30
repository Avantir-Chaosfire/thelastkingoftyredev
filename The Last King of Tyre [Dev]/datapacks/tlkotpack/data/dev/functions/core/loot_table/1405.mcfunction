setblock -883 5 -761 minecraft:stone
execute if block 662 86 428 #tlkot:container run data merge block 662 86 428 {Items:[],LootTable:"tlkot:chest/general/railway"}
execute unless block 662 86 428 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 662 86 428."}]}