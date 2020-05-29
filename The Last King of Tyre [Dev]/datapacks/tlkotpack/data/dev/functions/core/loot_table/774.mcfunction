setblock -890 3 -768 minecraft:stone
execute if block 590 159 415 #tlkot:container run data merge block 590 159 415 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 590 159 415 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 590 159 415."}]}