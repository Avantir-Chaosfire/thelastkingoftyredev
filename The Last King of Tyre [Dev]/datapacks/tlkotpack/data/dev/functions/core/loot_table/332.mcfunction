setblock -884 1 -764 minecraft:stone
execute if block -7 35 125 #tlkot:container run data merge block -7 35 125 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -7 35 125 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -7 35 125."}]}