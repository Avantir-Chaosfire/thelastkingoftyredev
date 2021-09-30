setblock -890 2 -764 minecraft:stone
execute if block 334 116 16 #tlkot:container run data merge block 334 116 16 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 334 116 16 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 334 116 16."}]}