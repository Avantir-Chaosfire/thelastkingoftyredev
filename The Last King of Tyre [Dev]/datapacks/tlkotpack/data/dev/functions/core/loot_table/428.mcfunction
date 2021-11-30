setblock -884 1 -758 minecraft:stone
execute if block -10 23 -60 #tlkot:container run data merge block -10 23 -60 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block -10 23 -60 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -10 23 -60."}]}