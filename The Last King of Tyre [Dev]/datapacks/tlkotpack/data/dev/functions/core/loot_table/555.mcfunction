setblock -885 2 -766 minecraft:stone
execute if block 370 141 -3 #tlkot:container run data merge block 370 141 -3 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 370 141 -3 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 370 141 -3."}]}