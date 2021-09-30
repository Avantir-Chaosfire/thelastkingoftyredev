setblock -884 2 -767 minecraft:stone
execute if block 398 135 24 #tlkot:container run data merge block 398 135 24 {Items:[],LootTable:"tlkot:chest/accessory/cold_incense_casket"}
execute unless block 398 135 24 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 398 135 24."}]}