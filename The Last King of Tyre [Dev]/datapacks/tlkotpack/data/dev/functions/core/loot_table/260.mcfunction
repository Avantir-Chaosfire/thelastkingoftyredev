setblock -892 1 -768 minecraft:stone
execute if block -5 126 341 #tlkot:container run data merge block -5 126 341 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -5 126 341 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -5 126 341."}]}