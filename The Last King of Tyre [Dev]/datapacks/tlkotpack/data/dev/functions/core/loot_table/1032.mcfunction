setblock -888 4 -768 minecraft:stone
execute if block 598 146 350 #tlkot:container run data merge block 598 146 350 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 598 146 350 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 598 146 350."}]}