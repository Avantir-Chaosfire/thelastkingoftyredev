setblock -894 1 -762 minecraft:stone
execute if block -33 42 80 #tlkot:container run data merge block -33 42 80 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block -33 42 80 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -33 42 80."}]}