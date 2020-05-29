setblock -895 0 -763 minecraft:stone
execute if block 36 117 167 #tlkot:container run data merge block 36 117 167 {Items:[],LootTable:"tlkot:chest/book/ixinik_library/underneath"}
execute unless block 36 117 167 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 36 117 167."}]}