setblock -881 3 -766 minecraft:stone
execute if block 657 150 387 #tlkot:container run data merge block 657 150 387 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 657 150 387 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 657 150 387."}]}