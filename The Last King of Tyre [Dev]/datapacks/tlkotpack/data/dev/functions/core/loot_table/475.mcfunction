setblock -885 1 -755 minecraft:stone
execute if block 356 148 99 #tlkot:container run data merge block 356 148 99 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 356 148 99 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 356 148 99."}]}