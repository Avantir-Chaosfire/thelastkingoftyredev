setblock -885 0 -768 minecraft:stone
execute if block -310 178 327 #tlkot:container run data merge block -310 178 327 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block -310 178 327 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -310 178 327."}]}