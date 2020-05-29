setblock -892 1 -761 minecraft:stone
execute if block 8 34 75 #tlkot:container run data merge block 8 34 75 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 8 34 75 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 8 34 75."}]}