setblock -890 5 -763 minecraft:stone
execute if block 348 73 604 #tlkot:container run data merge block 348 73 604 {Items:[],LootTable:"tlkot:chest/accessory/receptacle"}
execute unless block 348 73 604 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 348 73 604."}]}