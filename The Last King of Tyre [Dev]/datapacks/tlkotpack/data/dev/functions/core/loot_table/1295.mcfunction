setblock -881 5 -768 minecraft:stone
execute if block 413 5 447 #tlkot:container run data merge block 413 5 447 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 413 5 447 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 413 5 447."}]}