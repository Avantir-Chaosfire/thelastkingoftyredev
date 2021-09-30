setblock -886 5 -762 minecraft:stone
execute if block 36 36 4 #tlkot:container run data merge block 36 36 4 {Items:[],LootTable:"tlkot:chest/general/railway"}
execute unless block 36 36 4 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 36 36 4."}]}