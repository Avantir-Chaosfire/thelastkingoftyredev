setblock -883 4 -754 minecraft:stone
execute if block 521 99 170 #tlkot:container run data merge block 521 99 170 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 521 99 170 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 521 99 170."}]}