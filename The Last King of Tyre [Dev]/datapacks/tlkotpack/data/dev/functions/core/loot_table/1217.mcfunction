setblock -895 4 -756 minecraft:stone
execute if block 481 30 328 #tlkot:container run data merge block 481 30 328 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 481 30 328 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 481 30 328."}]}