setblock -890 5 -762 minecraft:stone
execute if block -62 82 115 #tlkot:container run data merge block -62 82 115 {Items:[],LootTable:"tlkot:chest/general/railway"}
execute unless block -62 82 115 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -62 82 115."}]}