setblock -882 4 -763 minecraft:stone
execute if block 513 95 345 #tlkot:container run data merge block 513 95 345 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 513 95 345 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 513 95 345."}]}