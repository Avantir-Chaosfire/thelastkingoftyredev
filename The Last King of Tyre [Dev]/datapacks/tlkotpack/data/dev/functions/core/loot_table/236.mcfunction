setblock -884 0 -754 minecraft:stone
execute if block 31 170 319 #tlkot:container run data merge block 31 170 319 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 31 170 319 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 31 170 319."}]}