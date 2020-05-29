setblock -885 0 -763 minecraft:stone
execute if block 27 122 167 #tlkot:container run data merge block 27 122 167 {Items:[],LootTable:"tlkot:chest/book/ixinik_library/section/undead/the_lich_king"}
execute unless block 27 122 167 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 27 122 167."}]}