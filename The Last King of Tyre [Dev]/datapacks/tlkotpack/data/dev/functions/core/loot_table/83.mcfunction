setblock -893 0 -763 minecraft:stone
execute if block 23 122 160 #tlkot:container run data merge block 23 122 160 {Items:[],LootTable:"tlkot:chest/book/ixinik_library/creating_life"}
execute unless block 23 122 160 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 23 122 160."}]}