setblock -887 2 -761 minecraft:stone
execute if block 316 23 24 #tlkot:container run data merge block 316 23 24 {Items:[],LootTable:"tlkot:chest/scroll/incendiary"}
execute unless block 316 23 24 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 316 23 24."}]}