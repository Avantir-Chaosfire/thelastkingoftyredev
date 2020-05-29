setblock -882 4 -754 minecraft:stone
execute if block 498 110 -17 #tlkot:container run data merge block 498 110 -17 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 498 110 -17 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 498 110 -17."}]}