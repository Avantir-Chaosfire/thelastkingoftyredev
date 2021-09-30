setblock -895 4 -757 minecraft:stone
execute if block 361 86 260 #tlkot:container run data merge block 361 86 260 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 361 86 260 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 361 86 260."}]}