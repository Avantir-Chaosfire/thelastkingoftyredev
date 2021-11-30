setblock -881 5 -761 minecraft:stone
execute if block 585 155 312 #tlkot:container run data merge block 585 155 312 {Items:[],LootTable:"tlkot:chest/general/railway"}
execute unless block 585 155 312 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 585 155 312."}]}