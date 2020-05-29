setblock -896 3 -755 minecraft:stone
execute if block 577 150 155 #tlkot:container run data merge block 577 150 155 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 577 150 155 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 577 150 155."}]}