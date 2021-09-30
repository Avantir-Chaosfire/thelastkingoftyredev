setblock -892 2 -759 minecraft:stone
execute if block 690 133 454 #tlkot:container run data merge block 690 133 454 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 690 133 454 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 690 133 454."}]}