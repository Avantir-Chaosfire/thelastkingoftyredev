setblock -888 0 -754 minecraft:stone
execute if block 37 170 306 #tlkot:container run data merge block 37 170 306 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 37 170 306 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 37 170 306."}]}