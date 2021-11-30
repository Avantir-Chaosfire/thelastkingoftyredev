setblock -896 2 -763 minecraft:stone
execute if block 309 41 51 #tlkot:container run data merge block 309 41 51 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 309 41 51 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 309 41 51."}]}