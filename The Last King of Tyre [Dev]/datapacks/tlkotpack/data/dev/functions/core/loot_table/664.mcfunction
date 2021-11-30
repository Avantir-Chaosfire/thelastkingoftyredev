setblock -888 2 -759 minecraft:stone
execute if block 539 124 432 #tlkot:container run data merge block 539 124 432 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 539 124 432 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 539 124 432."}]}