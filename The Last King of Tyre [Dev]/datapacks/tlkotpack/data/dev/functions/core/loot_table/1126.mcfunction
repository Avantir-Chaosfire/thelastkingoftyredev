setblock -890 4 -762 minecraft:stone
execute if block 518 69 382 #tlkot:container run data merge block 518 69 382 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 518 69 382 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 518 69 382."}]}