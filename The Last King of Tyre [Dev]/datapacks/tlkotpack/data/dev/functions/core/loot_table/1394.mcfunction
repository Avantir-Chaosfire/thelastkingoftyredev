setblock -894 5 -761 minecraft:stone
execute if block 536 105 201 #tlkot:container run data merge block 536 105 201 {Items:[],LootTable:"tlkot:chest/general/railway"}
execute unless block 536 105 201 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 536 105 201."}]}