setblock -890 3 -768 minecraft:stone
execute if block 454 149 327 #tlkot:container run data merge block 454 149 327 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 454 149 327 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 454 149 327."}]}