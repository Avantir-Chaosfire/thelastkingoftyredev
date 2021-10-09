setblock -893 1 -764 minecraft:stone
execute if block 87 94 72 #tlkot:container run data merge block 87 94 72 {Items:[],LootTable:"tlkot:chest/key/ixinik_library_section/casting"}
execute unless block 87 94 72 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 87 94 72."}]}