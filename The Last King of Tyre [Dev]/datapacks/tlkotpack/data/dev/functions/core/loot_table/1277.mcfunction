setblock -883 4 -753 minecraft:stone
execute if block 527 77 53 #tlkot:container run data merge block 527 77 53 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 527 77 53 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 527 77 53."}]}