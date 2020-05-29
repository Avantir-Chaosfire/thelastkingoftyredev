setblock -890 0 -762 minecraft:stone
execute if block -75 170 26 #tlkot:container run data merge block -75 170 26 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block -75 170 26 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -75 170 26."}]}