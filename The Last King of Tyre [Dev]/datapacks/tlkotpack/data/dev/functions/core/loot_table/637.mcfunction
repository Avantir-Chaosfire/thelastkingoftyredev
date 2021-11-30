setblock -883 2 -761 minecraft:stone
execute if block 364 8 35 #tlkot:container run data merge block 364 8 35 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 364 8 35 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 364 8 35."}]}