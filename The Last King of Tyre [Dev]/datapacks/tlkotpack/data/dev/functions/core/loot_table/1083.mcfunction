setblock -885 4 -765 minecraft:stone
execute if block 589 135 438 #tlkot:container run data merge block 589 135 438 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 589 135 438 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 589 135 438."}]}