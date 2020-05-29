setblock -890 3 -764 minecraft:stone
execute if block 609 165 395 #tlkot:container run data merge block 609 165 395 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 609 165 395 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 609 165 395."}]}