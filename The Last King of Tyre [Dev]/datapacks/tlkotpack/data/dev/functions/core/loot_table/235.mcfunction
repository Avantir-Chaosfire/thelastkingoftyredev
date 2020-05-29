setblock -885 0 -754 minecraft:stone
execute if block 30 170 319 #tlkot:container run data merge block 30 170 319 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 30 170 319 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 30 170 319."}]}