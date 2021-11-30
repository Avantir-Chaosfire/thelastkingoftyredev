setblock -892 4 -753 minecraft:stone
execute if block 482 104 -2 #tlkot:container run data merge block 482 104 -2 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 482 104 -2 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 482 104 -2."}]}