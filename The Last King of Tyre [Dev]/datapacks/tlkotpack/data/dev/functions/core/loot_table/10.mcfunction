setblock -886 0 -768 minecraft:stone
execute if block -319 207 327 #tlkot:container run data merge block -319 207 327 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block -319 207 327 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -319 207 327."}]}