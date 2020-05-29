setblock -885 0 -762 minecraft:stone
execute if block 43 123 78 #tlkot:container run data merge block 43 123 78 {Items:[],LootTable:"tlkot:chest/grouping/arrows"}
execute unless block 43 123 78 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 43 123 78."}]}