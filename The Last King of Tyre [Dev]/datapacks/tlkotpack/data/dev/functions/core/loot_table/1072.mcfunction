setblock -896 4 -765 minecraft:stone
execute if block 607 93 305 #tlkot:container run data merge block 607 93 305 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 607 93 305 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 607 93 305."}]}