setblock -888 1 -766 minecraft:stone
execute if block 45 182 359 #tlkot:container run data merge block 45 182 359 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 45 182 359 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 45 182 359."}]}