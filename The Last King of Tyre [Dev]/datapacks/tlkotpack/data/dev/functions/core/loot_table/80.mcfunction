setblock -896 0 -763 minecraft:stone
execute if block 36 122 138 #tlkot:container run data merge block 36 122 138 {Items:[],LootTable:"tlkot:chest/book/ixinik_library/the_gate"}
execute unless block 36 122 138 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 36 122 138."}]}