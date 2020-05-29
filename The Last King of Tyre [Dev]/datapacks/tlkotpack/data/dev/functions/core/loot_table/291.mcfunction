setblock -893 1 -766 minecraft:stone
execute if block -22 182 339 #tlkot:container run data merge block -22 182 339 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -22 182 339 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -22 182 339."}]}