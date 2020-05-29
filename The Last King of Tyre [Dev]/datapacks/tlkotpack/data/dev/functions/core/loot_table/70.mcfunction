setblock -890 0 -764 minecraft:stone
execute if block 35 141 178 #tlkot:container run data merge block 35 141 178 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 35 141 178 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 35 141 178."}]}