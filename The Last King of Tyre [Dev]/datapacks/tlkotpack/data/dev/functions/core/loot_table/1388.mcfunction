setblock -884 5 -762 minecraft:stone
execute if block 42 36 54 #tlkot:container run data merge block 42 36 54 {Items:[],LootTable:"tlkot:chest/general/railway"}
execute unless block 42 36 54 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 42 36 54."}]}