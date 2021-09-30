setblock -885 5 -762 minecraft:stone
execute if block 37 36 4 #tlkot:container run data merge block 37 36 4 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 37 36 4 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 37 36 4."}]}