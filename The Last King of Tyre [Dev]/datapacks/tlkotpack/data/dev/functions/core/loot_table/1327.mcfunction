setblock -881 5 -766 minecraft:stone
execute if block 273 57 387 #tlkot:container run data merge block 273 57 387 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 273 57 387 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 273 57 387."}]}