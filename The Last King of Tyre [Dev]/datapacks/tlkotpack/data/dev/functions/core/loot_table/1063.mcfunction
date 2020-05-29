setblock -889 4 -766 minecraft:stone
execute if block 612 93 299 #tlkot:container run data merge block 612 93 299 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 612 93 299 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 612 93 299."}]}