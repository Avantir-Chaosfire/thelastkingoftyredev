setblock -896 2 -761 minecraft:stone
execute if block 332 15 33 #tlkot:container run data merge block 332 15 33 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 332 15 33 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 332 15 33."}]}