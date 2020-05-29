setblock -884 2 -764 minecraft:stone
execute if block 308 41 51 #tlkot:container run data merge block 308 41 51 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 308 41 51 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 308 41 51."}]}