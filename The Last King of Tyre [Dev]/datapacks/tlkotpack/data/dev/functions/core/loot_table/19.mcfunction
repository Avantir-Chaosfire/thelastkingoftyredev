setblock -893 0 -767 minecraft:stone
execute if block -272 207 327 #tlkot:container run data merge block -272 207 327 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block -272 207 327 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -272 207 327."}]}