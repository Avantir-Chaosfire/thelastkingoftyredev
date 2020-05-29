setblock -893 5 -762 minecraft:stone
execute if block 14 114 53 #tlkot:container run data merge block 14 114 53 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 14 114 53 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 14 114 53."}]}