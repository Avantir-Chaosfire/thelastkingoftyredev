setblock -890 1 -761 minecraft:stone
execute if block 17 27 66 #tlkot:container run data merge block 17 27 66 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 17 27 66 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 17 27 66."}]}