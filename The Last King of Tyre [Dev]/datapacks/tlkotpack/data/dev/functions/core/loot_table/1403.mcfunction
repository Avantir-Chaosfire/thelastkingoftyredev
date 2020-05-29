setblock -885 5 -761 minecraft:stone
execute if block 609 158 390 #tlkot:container run data merge block 609 158 390 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 609 158 390 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 609 158 390."}]}