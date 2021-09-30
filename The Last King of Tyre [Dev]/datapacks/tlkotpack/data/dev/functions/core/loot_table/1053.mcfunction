setblock -883 4 -767 minecraft:stone
execute if block 649 131 441 #tlkot:container run data merge block 649 131 441 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 649 131 441 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 649 131 441."}]}