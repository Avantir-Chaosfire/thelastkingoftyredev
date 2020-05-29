setblock -883 1 -764 minecraft:stone
execute if block -20 39 135 #tlkot:container run data merge block -20 39 135 {Items:[],LootTable:"tlkot:chest/note/tyre_chasm/back"}
execute unless block -20 39 135 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -20 39 135."}]}