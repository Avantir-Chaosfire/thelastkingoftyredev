setblock -890 5 -767 minecraft:stone
execute if block 374 41 535 #tlkot:container run data merge block 374 41 535 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 374 41 535 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 374 41 535."}]}