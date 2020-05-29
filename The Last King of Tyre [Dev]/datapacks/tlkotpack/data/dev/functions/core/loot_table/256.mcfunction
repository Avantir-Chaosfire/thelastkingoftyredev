setblock -896 1 -768 minecraft:stone
execute if block -13 126 357 #tlkot:container run data merge block -13 126 357 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -13 126 357 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -13 126 357."}]}