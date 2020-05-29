setblock -889 5 -762 minecraft:stone
execute if block 42 36 55 #tlkot:container run data merge block 42 36 55 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 42 36 55 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 42 36 55."}]}