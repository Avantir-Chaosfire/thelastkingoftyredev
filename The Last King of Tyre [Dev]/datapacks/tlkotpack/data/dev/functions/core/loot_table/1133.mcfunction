setblock -883 4 -762 minecraft:stone
execute if block 500 131 243 #tlkot:container run data merge block 500 131 243 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 500 131 243 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 500 131 243."}]}