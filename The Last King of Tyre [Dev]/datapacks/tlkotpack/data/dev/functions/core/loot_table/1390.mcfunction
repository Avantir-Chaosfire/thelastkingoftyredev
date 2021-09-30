setblock -882 5 -762 minecraft:stone
execute if block 9 25 -61 #tlkot:container run data merge block 9 25 -61 {Items:[],LootTable:"tlkot:chest/general/railway"}
execute unless block 9 25 -61 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 9 25 -61."}]}