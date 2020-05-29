setblock -882 1 -767 minecraft:stone
execute if block -7 168 339 #tlkot:container run data merge block -7 168 339 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -7 168 339 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -7 168 339."}]}