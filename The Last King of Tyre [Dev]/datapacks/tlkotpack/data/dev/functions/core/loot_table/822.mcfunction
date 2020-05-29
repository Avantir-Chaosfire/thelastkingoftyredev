setblock -890 3 -765 minecraft:stone
execute if block 641 167 433 #tlkot:container run data merge block 641 167 433 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 641 167 433 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 641 167 433."}]}