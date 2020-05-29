setblock -883 4 -753 minecraft:stone
execute if block 525 86 92 #tlkot:container run data merge block 525 86 92 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 525 86 92 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 525 86 92."}]}