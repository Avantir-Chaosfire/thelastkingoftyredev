setblock -890 3 -768 minecraft:stone
execute if block 471 148 335 #tlkot:container run data merge block 471 148 335 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 471 148 335 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 471 148 335."}]}