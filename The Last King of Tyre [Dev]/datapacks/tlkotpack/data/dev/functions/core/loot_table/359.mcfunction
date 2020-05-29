setblock -889 1 -762 minecraft:stone
execute if block -40 40 47 #tlkot:container run data merge block -40 40 47 {Items:[],LootTable:"tlkot:chest/key/deep_tyre_side"}
execute unless block -40 40 47 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -40 40 47."}]}