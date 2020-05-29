setblock -896 1 -762 minecraft:stone
execute if block -32 42 80 #tlkot:container run data merge block -32 42 80 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block -32 42 80 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -32 42 80."}]}