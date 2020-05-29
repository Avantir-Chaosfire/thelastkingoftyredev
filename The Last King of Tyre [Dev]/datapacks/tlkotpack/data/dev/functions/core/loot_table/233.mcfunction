setblock -887 0 -754 minecraft:stone
execute if block 28 170 321 #tlkot:container run data merge block 28 170 321 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 28 170 321 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 28 170 321."}]}