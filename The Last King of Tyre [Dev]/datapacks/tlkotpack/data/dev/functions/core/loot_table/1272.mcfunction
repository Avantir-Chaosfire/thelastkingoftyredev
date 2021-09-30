setblock -888 4 -753 minecraft:stone
execute if block 535 45 88 #tlkot:container run data merge block 535 45 88 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 535 45 88 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 535 45 88."}]}