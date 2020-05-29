setblock -894 5 -767 minecraft:stone
execute if block 374 41 527 #tlkot:container run data merge block 374 41 527 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 374 41 527 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 374 41 527."}]}