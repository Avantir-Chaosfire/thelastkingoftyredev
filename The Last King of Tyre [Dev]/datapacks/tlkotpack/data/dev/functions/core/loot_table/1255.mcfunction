setblock -889 4 -754 minecraft:stone
execute if block 525 35 108 #tlkot:container run data merge block 525 35 108 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 525 35 108 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 525 35 108."}]}