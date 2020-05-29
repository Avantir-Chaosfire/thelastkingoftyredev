setblock -890 1 -762 minecraft:stone
execute if block -22 54 60 #tlkot:container run data merge block -22 54 60 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -22 54 60 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -22 54 60."}]}