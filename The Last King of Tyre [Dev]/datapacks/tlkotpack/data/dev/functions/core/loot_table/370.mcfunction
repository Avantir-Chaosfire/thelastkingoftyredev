setblock -894 1 -761 minecraft:stone
execute if block -3 1 110 #tlkot:container run data merge block -3 1 110 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block -3 1 110 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -3 1 110."}]}