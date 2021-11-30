setblock -895 4 -767 minecraft:stone
execute if block 461 133 395 #tlkot:container run data merge block 461 133 395 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 461 133 395 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 461 133 395."}]}