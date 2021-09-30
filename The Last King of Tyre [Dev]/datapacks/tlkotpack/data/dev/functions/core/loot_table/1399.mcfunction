setblock -889 5 -761 minecraft:stone
execute if block 499 118 113 #tlkot:container run data merge block 499 118 113 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 499 118 113 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 499 118 113."}]}