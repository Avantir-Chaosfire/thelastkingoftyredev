setblock -887 0 -763 minecraft:stone
execute if block 28 122 159 #tlkot:container run data merge block 28 122 159 {Items:[],LootTable:"tlkot:chest/book/ixinik_library/section/reapings/the_nature_of_reapers"}
execute unless block 28 122 159 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 28 122 159."}]}