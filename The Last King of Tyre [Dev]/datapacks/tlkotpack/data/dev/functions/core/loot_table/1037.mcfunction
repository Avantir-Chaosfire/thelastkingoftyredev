setblock -883 4 -768 minecraft:stone
execute if block 603 152 160 #tlkot:container run data merge block 603 152 160 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 603 152 160 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 603 152 160."}]}