setblock -892 5 -761 minecraft:stone
execute if block 498 105 192 #tlkot:container run data merge block 498 105 192 {Items:[],LootTable:"tlkot:chest/general/railway"}
execute unless block 498 105 192 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 498 105 192."}]}