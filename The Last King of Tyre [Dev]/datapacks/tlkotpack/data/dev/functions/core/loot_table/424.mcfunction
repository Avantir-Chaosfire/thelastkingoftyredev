setblock -888 1 -758 minecraft:stone
execute if block -10 23 -61 #tlkot:container run data merge block -10 23 -61 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block -10 23 -61 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -10 23 -61."}]}