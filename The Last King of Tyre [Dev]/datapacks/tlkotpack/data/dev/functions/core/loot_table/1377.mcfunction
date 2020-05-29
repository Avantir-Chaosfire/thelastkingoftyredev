setblock -895 5 -762 minecraft:stone
execute if block -63 82 115 #tlkot:container run data merge block -63 82 115 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block -63 82 115 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -63 82 115."}]}