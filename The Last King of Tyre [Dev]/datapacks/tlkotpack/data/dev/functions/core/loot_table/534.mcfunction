setblock -890 2 -767 minecraft:stone
execute if block 409 140 36 #tlkot:container run data merge block 409 140 36 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 409 140 36 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 409 140 36."}]}