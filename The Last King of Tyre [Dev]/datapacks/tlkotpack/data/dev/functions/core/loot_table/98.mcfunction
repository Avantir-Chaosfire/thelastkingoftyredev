setblock -894 0 -762 minecraft:stone
execute if block -5 128 38 #tlkot:container run data merge block -5 128 38 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block -5 128 38 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -5 128 38."}]}