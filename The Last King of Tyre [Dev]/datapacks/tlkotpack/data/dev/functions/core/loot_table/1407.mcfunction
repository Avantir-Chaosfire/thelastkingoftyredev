setblock -881 5 -761 minecraft:stone
execute if block 585 155 311 #tlkot:container run data merge block 585 155 311 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 585 155 311 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 585 155 311."}]}