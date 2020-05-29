setblock -890 3 -758 minecraft:stone
execute if block 650 168 391 #tlkot:container run data merge block 650 168 391 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 650 168 391 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 650 168 391."}]}