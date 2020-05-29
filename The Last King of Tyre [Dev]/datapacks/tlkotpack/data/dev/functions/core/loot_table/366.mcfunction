setblock -882 1 -762 minecraft:stone
execute if block -15 1 110 #tlkot:container run data merge block -15 1 110 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block -15 1 110 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -15 1 110."}]}