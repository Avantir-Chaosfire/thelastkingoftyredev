setblock -881 1 -756 minecraft:stone
execute if block 380 140 74 #tlkot:container run data merge block 380 140 74 {Items:[],LootTable:"tlkot:chest/material/blood_crystal"}
execute unless block 380 140 74 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 380 140 74."}]}