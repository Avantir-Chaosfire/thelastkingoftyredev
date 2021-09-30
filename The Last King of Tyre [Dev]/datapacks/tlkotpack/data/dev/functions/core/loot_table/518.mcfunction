setblock -890 2 -768 minecraft:stone
execute if block 304 133 36 #tlkot:container run data merge block 304 133 36 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 304 133 36 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 304 133 36."}]}