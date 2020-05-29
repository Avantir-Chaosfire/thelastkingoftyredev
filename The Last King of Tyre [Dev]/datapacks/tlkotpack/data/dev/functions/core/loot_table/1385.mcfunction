setblock -887 5 -762 minecraft:stone
execute if block 8 25 -61 #tlkot:container run data merge block 8 25 -61 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 8 25 -61 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 8 25 -61."}]}