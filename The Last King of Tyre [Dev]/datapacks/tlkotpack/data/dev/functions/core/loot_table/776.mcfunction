setblock -888 3 -768 minecraft:stone
execute if block 478 153 330 #tlkot:container run data merge block 478 153 330 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 478 153 330 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 478 153 330."}]}