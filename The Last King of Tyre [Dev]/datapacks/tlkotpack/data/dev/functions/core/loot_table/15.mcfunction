setblock -881 0 -768 minecraft:stone
execute if block -299 238 359 #tlkot:container run data merge block -299 238 359 {Items:[],LootTable:"tlkot:chest/accessory/seeing_star"}
execute unless block -299 238 359 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -299 238 359."}]}