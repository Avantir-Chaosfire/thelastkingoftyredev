setblock -883 1 -762 minecraft:stone
execute if block -37 36 68 #tlkot:container run data merge block -37 36 68 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block -37 36 68 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -37 36 68."}]}