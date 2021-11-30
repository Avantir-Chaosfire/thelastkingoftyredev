setblock -884 1 -764 minecraft:stone
execute if block -28 38 180 #tlkot:container run data merge block -28 38 180 {Items:[],LootTable:"tlkot:chest/key/tyre_reaches"}
execute unless block -28 38 180 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -28 38 180."}]}