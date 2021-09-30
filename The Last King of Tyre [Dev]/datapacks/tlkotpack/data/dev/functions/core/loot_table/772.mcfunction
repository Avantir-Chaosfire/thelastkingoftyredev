setblock -892 3 -768 minecraft:stone
execute if block 482 148 354 #tlkot:container run data merge block 482 148 354 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 482 148 354 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 482 148 354."}]}