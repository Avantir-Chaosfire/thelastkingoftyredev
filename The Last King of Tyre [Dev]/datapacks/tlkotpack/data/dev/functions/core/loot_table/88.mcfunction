setblock -888 0 -763 minecraft:stone
execute if block 31 122 154 #tlkot:container run data merge block 31 122 154 {Items:[],LootTable:"tlkot:chest/book/ixinik_library/section/reapings/the_black_crystal"}
execute unless block 31 122 154 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 31 122 154."}]}