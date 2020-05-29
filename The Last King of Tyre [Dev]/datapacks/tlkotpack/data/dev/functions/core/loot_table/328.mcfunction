setblock -888 1 -764 minecraft:stone
execute if block -9 49 225 #tlkot:container run data merge block -9 49 225 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -9 49 225 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -9 49 225."}]}