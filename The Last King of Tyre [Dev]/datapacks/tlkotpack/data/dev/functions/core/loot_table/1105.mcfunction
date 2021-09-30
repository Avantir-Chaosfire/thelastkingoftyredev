setblock -895 4 -763 minecraft:stone
execute if block 515 113 312 #tlkot:container run data merge block 515 113 312 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 515 113 312 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 515 113 312."}]}