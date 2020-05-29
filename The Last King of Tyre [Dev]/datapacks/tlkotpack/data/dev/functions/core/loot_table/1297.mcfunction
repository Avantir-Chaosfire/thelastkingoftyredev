setblock -895 5 -767 minecraft:stone
execute if block 373 41 535 #tlkot:container run data merge block 373 41 535 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 373 41 535 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 373 41 535."}]}