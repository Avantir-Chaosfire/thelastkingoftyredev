setblock -882 2 -764 minecraft:stone
execute if block 310 38 51 #tlkot:container run data merge block 310 38 51 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 310 38 51 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 310 38 51."}]}