setblock -892 4 -761 minecraft:stone
execute if block 566 92 289 #tlkot:container run data merge block 566 92 289 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 566 92 289 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 566 92 289."}]}