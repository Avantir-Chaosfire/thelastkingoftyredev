setblock -894 5 -766 minecraft:stone
execute if block 373 41 529 #tlkot:container run data merge block 373 41 529 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 373 41 529 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 373 41 529."}]}