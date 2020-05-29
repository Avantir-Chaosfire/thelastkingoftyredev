setblock -882 0 -768 minecraft:stone
execute if block -233 214 312 #tlkot:container run data merge block -233 214 312 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block -233 214 312 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -233 214 312."}]}