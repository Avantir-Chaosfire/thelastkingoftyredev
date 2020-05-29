setblock -895 1 -768 minecraft:stone
execute if block -20 126 339 #tlkot:container run data merge block -20 126 339 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -20 126 339 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -20 126 339."}]}